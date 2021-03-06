import os
import json
from flask_sqlalchemy import SQLAlchemy

database_path = os.environ["DATABASE_URL"]

db = SQLAlchemy()


"""
setup_db(app)
    binds a flask application and a SQLAlchemy service
"""


def setup_db(app):
    app.config["SQLALCHEMY_DATABASE_URI"] = database_path
    app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
    db.app = app
    db.init_app(app)
    # db.create_all()   # TODO: uncomment to create local database:
