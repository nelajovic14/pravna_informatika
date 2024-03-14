from flask import Flask
from controllers import FileController, CaseController
from flask_cors import CORS

app = Flask(__name__)

CORS(app)

app.register_blueprint(FileController.bp)
app.register_blueprint(CaseController.bp)


if __name__ == "__main__":
    app.run(port=5001)