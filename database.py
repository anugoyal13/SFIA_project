from flask import g
import sqlite3

def connect_to_database():
    sql = sqlite3.connect('SFIA_project.db')
    sql.row_factory = sqlite3.Row
    return sql


def get_database():
    if not hasattr(g, 'SFIA_project_db'):
        g.SFIA_project_db = connect_to_database()
    return g.SFIA_project_db


