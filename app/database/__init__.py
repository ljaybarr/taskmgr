from flask import g # g is global for Flask
import sqlite3

DATABASE_URL = "main.db"

def get_db():
    db = getattr(g, "_database", None)
    if not db: # the same thing as "if db == None"
        db = g._database = sqlite3.connect(DATABASE_URL)
    return db
