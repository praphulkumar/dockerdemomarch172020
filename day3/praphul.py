from  flask  import Flask
app=Flask(__name__)
#  doing route
@app.route('/')
def hello_world():
    return "Welcome to python flask web app"
if  __name__  ==  '__main__':
    app.run(host='0.0.0.0')
