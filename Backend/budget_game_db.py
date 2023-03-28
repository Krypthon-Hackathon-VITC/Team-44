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
@app.route("/budget",methods = ['POST'])
def add_budget():
    budget = mongo.db.budgetdb
    budget.insert_one({'username': session['username'], 'category': request.form['category'], 'budget': request.form['budget']})
    return redirect(url_for('wallet'))
    
if __name__ == "__main__":
    app.run(debug=True)
    app.run()