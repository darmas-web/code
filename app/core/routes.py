from flask import render_template
from app.core import core

@core.route('/')
@core.route('/index')
def index():
    return render_template('index.html')

@core.route('/paciente')
def paciente():
    return render_template('paciente.html')