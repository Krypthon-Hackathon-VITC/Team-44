from flask import Flask, render_template, url_for, request, session, redirect, flash
from flask_pymongo import PyMongo
import bcrypt

app = Flask(__name__)
app.config['SECRET_KEY'] = 'testing'

app.config['MONGO_dbname'] = 'users'
app.config['MONGO_URI'] = 'mongodb://localhost:27017/users'

mongo = PyMongo(app)

@app.route("/")
@app.route("/main")
@app.route("/hive",methods=['GET','POST'])
def get_users():
    if request.method=='GET':
        hive_user = hive.find_one({'username': request.form['username']})
        if hive_user:
            users = request.form['connected_users']
            return users