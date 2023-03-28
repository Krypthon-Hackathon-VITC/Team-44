from flask import Flask, render_template, url_for, request, session, redirect, flash
from flask_pymongo import PyMongo
import bcrypt
from accnt_details import get_balance

app = Flask(__name__)
app.config['SECRET_KEY'] = 'testing'

app.config['MONGO_dbname'] = 'hive'
app.config['MONGO_URI'] = 'mongodb://localhost:27017/hive'

mongo = PyMongo(app)

@app.route("/")
@app.route("/main")
@app.route("/hive",methods=['GET','POST'])
def get_users():
    if request.method=='GET':
        hive=mongo.db.hive
        hive_user = mongo.db.hive.find_one({'username': session['username']})
        if hive_user:
            users = request.form['connected_users']
            return users

@app.route("/hivebalance",methods=['POST'])
def hive_balance():
    hive=mongo.db.hive
    hive_user = mongo.dbhive.find_one({'username': session['username']})
    if hive_user:
        users = request.form['connected_users']
        sum=0
        for i in users:
            sum+=int(request.form['current'])
        return sum

@app.route("/hiveaccounts",methods=['POST'])
def hive_balance():
    hive=mongo.db.hive
    hive_user = mongo.db.hive.find_one({'username': session['username']})
    l=[]
    if hive_user:
        users = request.form['connected_users']
        for i in users:
            id = request.form['userid']
            l.append(get_balance(id))
        return l

if __name__ == "__main__":
    app.run(debug=True)
    app.run()