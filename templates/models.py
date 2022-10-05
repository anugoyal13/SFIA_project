from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()


class EmpModel(db.Model):
    __tablename__ = "employee"

    emp_id = db.Column(db.Integer, primary_key=True)
    emp_name = db.Column(db.String())
    gender = db.Column(db.String())
    contact_number = db.Column(db.Integer)
    email_id = db.Column(db.String())
    address = db.Column(db.String())

    def __init__(self, emp_name, gender, contact_number, email_id, address):
        self.emp_name = emp_name
        self.gender = gender
        self.contact_number = contact_number
        self.emp_id = email_id
        self.address = address
