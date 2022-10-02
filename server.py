from flask import Flask
from flask import render_template
from flask import request
from flask import send_file
import shutil
from flask import redirect
from flask import url_for
import os
import flaskplug
from flask import jsonify
import json


app = Flask(__name__)
UPLOAD_FOLDER = 'repo'
STATIC_STL_FOLDER = 'static/upload'


@app.route('/')
def home():
    return render_template('home.html')


@app.route('/show-stl')
def show_stl():
    def numeric_key(x):
        return (int(x.split('.')[0]))
    files = os.listdir(STATIC_STL_FOLDER)
    files = sorted(files, key=numeric_key)
    return render_template('stl-viewer.html', files=files)


@app.route('/show-gcode')
def show_gcode():
    files = os.listdir(STATIC_STL_FOLDER)
    gcode = ""
    for f_name in files:
        if f_name.lower() != "combined.gcode":
            continue
        f = os.path.join(STATIC_STL_FOLDER, f_name)
        file = open(f, mode='r')
        gcode = file.read()
    return render_template('gcode-viewer.html', gcode=gcode)


@app.route('/generate-gcode')
def generate_gcode():
    for f in os.listdir(STATIC_STL_FOLDER):
        if f.lower() == "combined.gcode":
            os.remove(os.path.join(STATIC_STL_FOLDER, f))
    flaskplug.init()
    return redirect(url_for('show_gcode'))


@app.route('/download-gcode', methods=['GET', 'POST'])
def download_gcode():
    return send_file("./combined.gcode", as_attachment=True)


@app.route('/download-sample', methods=['GET', 'POST'])
def download_sample():
    return send_file("./sample.zip", as_attachment=True)


def copy_stl():
    files = os.listdir(UPLOAD_FOLDER)
    for f_name in files:
        if f_name[-4:].lower() != ".stl":
            continue
        f = os.path.join(UPLOAD_FOLDER, f_name)
        if os.path.isfile(f):
            shutil.copy(f, STATIC_STL_FOLDER)


@app.route('/upload', methods=['GET', 'POST'])
def upload():
    if request.method == "POST":
        for f in os.listdir(UPLOAD_FOLDER):
            os.remove(os.path.join(UPLOAD_FOLDER, f))
        for f in os.listdir(STATIC_STL_FOLDER):
            os.remove(os.path.join(STATIC_STL_FOLDER, f))
        files = request.files.getlist("file[]")
        for file in files:
            x = os.path.join(UPLOAD_FOLDER, file.filename)
            file.save(x)
    copy_stl()
    #flaskplug.init()
    #return send_file("./combined.gcode", as_attachment=True)
    return redirect(url_for('show_stl'))


if __name__ == '__main__':
    app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER
    app.config['STATIC_STL_FOLDER'] = STATIC_STL_FOLDER
    app.run(host='0.0.0.0')


