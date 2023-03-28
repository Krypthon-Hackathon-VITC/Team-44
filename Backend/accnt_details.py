from flask import Flask, jsonify, render_template, url_for, request, session, redirect, flash
from flask_pymongo import PyMongo
import bcrypt

app = Flask(__name__)
app.config['SECRET_KEY'] = 'testing'

app.config['MONGO_dbname'] = 'users'
app.config['MONGO_URI'] = 'mongodb://localhost:27017/users'

mongo = PyMongo(app)

@app.route("/")
@app.route("/main")
@app.route("/balance",methods=['GET'])
def get_balance(client):
    request = AccountBalanceGetRequest(access_token=access_token)
    response = client.accounts_balance_get(request)
    accounts = response['accounts']
    balance = accounts['available']
    return balance

@app.route('/api/transactions', methods=['GET'])
def get_transactions(client):
    cursor = ''
    added = []
    modified = []
    removed = []
    has_more = True
    try:
        while has_more:
            request = TransactionsSyncRequest(
                access_token=access_token,
                cursor=cursor,
            )
            response = client.transactions_sync(request).to_dict()
            added.extend(response['added'])
            modified.extend(response['modified'])
            removed.extend(response['removed'])
            has_more = response['has_more']
            cursor = response['next_cursor']
        latest_transactions = sorted(added, key=lambda t: t['date'])[-8:]
        return jsonify({
            'latest_transactions': latest_transactions})

    except plaid.ApiException as e:
        error_response = format_error(e)
        return jsonify(error_response)
    
@app.route('/api/stats', methods=['GET'])
def get_transactions(client):
    cursor = ''
    added = []
    modified = []
    has_more = True
    try:
        while has_more:
            request = TransactionsSyncRequest(
                access_token=access_token,
                cursor=cursor,
            )
            response = client.transactions_sync(request).to_dict()
            added.extend(response['added'])
            modified.extend(response['modified'])
        top_spending = sorted(added, key=lambda t: t['amount'])[-8:]
        return jsonify({
            'Top_Spending': top_spending})

    except plaid.ApiException as e:
        error_response = format_error(e)
        return jsonify(error_response)

if __name__ == "__main__":
    app.run(debug=True)
    app.run()