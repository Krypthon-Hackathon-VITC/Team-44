from flask import Flask, jsonify, render_template, url_for, request, session, redirect, flash
from flask_pymongo import PyMongo
import bcrypt
from pymongo import MongoClient

app = Flask(__name__)
client = MongoClient('localhost', 27017)
db = client.MoneyHive
users = db.users
expenses = db.expenses
hive = db.hive
@app.route("/")
@app.route("/main")
@app.route('/login/<username>/<password>',methods=['GET'])
def login(username,password):
  if request.method == 'GET':
    find = users.find_one({'username':username})
    if find==None:
      return 'no user'
    if find['password'] == password:
      return 'ok'
    return 'not ok'
  
@app.route('/register/<username>/<password>', methods=['GET'])
def register(username,password):
  if request.method == 'GET':
    find = users.find_one({'username':username})
    if find == None:
      users.insert_one({'username': username, 'password': password})
      return 'ok'
    return 'not ok'
    
@app.route("/expense/<username>/<amount>/<date>",methods=['POST','GET'])
def expense(username,amount,date):
    expenses.insert_one({'username': username,'category': 'null', 'amount': int(amount),'date':date})
    return 'ok'
    
@app.route("/getexpense/<username>/<category>")
def getexpense(username,category):
    find = expenses.find_one({'username':username})
    if find['category'] == category:
        return jsonify(username=username ,category=category , amount=find['amount'],date=find['date'])
    return 'not ok'

@app.route("/hive/<username>")
def hive_add(username):
   hive.insert_one({'username': username})
   return 'ok'

if __name__ == "__main__":
  app.run(debug=True)
  app.run()