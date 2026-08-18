from flask import Flask

app = Flask(__name__)
#this is test comment to check jenkin build
@app.route("/")
def home():
    return "DevOps Lab"

app.run(host="0.0.0.0", port=5000)
