from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def homepage():
    return render_template("index.html") 

@app.route("/search")
def search():

    name = "John"

    return render_template("search.html", input=name)    

if __name__ == '__main__':
    app.run()    
