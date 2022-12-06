# Import what we need from flask
from flask import Flask, render_template, redirect, url_for

# Create a Flask app inside `app`
app = Flask(__name__, static_url_path='/static')


@app.route("/home", methods=["GET"])
def home():
    return redirect(url_for("index"), code=302)


@app.route('/', methods=["GET"])
def index():
    return render_template("index.html", title="Index")


@app.route('/cow')
def cow():
    return 'MOoooOoooo says the cow!'


@app.route("/about", methods=["GET"])
def about():
    return render_template("about.html", title="about")
