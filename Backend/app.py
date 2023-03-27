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
@app.route("/signup", methods=['POST', 'GET'])
def signup():
    if request.method == 'POST':
        users = mongo.db.users
        signup_user = users.find_one({'username': request.form['username']})
        if signup_user:
            flash(request.form['username'] + ' username is already exist')
            return redirect(url_for('signin'))

        hashed = bcrypt.hashpw(request.form['password'].encode('utf-8'), bcrypt.gensalt(14))
        users.insert_one({'username': request.form['username'], 'password': hashed, 'email': request.form['email']})
        return redirect(url_for('signin'))

@app.route('/signin', methods=['GET', 'POST'])
def signin():
    if request.method == 'POST':
        users = mongo.db.users
        signin_user = users.find_one({'username': request.form['username']})
        if signin_user:
            if bcrypt.hashpw(request.form['password'].encode('utf-8'), signin_user['password'].encode('utf-8')) == \
                    signin_user['password'].encode('utf-8'):
                session['username'] = request.form['username']
                return redirect(url_for('homepage'))
        flash('Username and password combination is wrong')

if __name__ == "__main__":
    app.run(debug=True)
    app.run()