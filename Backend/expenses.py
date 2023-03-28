from bson import ObjectId
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
@app.route("/expense",methods=['POST','GET'])
def add_expense(id):
    if request.method == 'POST':
        expenses = mongo.db.expenses
        expenses.insert_one({'username': session['username'],'category': request.form['category'], 'amount': request.form['amt'],'date':request.form['date']})
        return redirect(url_for('homepage'))
    if request.method == 'GET':
        expenses = mongo.db.expenses
        expense = mongo.db.expenses.find_one({'_id': ObjectId(id)})
        return jsonify({
            'expense': expense})
        return
if __name__ == "__main__":
    app.run(debug=True)
    app.run()