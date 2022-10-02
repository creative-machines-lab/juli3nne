from flask import Flask
from flask import render_template
from flask import request
from flask import send_file
import shutil
from flask import redirect
from flask import url_for
import os
from orchestrator import Orchestrator


app = Flask(__name__)
INPUT_DIR = './input'
HOSTING_DIR = './static/upload'
OUTPUT_DIR = './output'


@app.route('/')
def home():
    return render_template('home.html')


@app.route('/upload', methods=['POST'])
def upload():
    flush_dir(INPUT_DIR)
    flush_dir(HOSTING_DIR)
    files = request.files.getlist("file[]")
    for file in files:
        x = os.path.join(INPUT_DIR, file.filename)
        file.save(x)
    copy_stl_into_host()
    return redirect(url_for('show_stl'))


@app.route('/show-stl')
def show_stl():
    def numeric_key(x):
        return int(x.split('.')[0])
    files = os.listdir(HOSTING_DIR)
    files = sorted(files, key=numeric_key)
    return render_template('stl-viewer.html', files=files)


@app.route('/generate-gcode')
def generate_gcode():
    flush_dir(HOSTING_DIR)
    orchestrator = Orchestrator()
    orchestrator.run()
    copy_output_to_host()
    return redirect(url_for('show_gcode'))


@app.route('/show-gcode')
def show_gcode():
    files = os.listdir(HOSTING_DIR)
    gcode = ""
    for f_name in files:
        if f_name.lower() != "combined.gcode":
            continue
        f = os.path.join(HOSTING_DIR, f_name)
        file = open(f, mode='r')
        gcode = file.read()
        gcode = gcode.replace("U","E")
    return render_template('gcode-viewer.html', gcode=gcode)


@app.route('/download-gcode', methods=['GET'])
def download_gcode():
    return send_file(OUTPUT_DIR + "/combined.gcode", as_attachment=True)


@app.route('/download-sample', methods=['GET'])
def download_sample():
    return send_file("./sample.zip", as_attachment=True)


def copy_stl_into_host():
    files = os.listdir(INPUT_DIR)
    for f_name in files:
        if f_name[-4:].lower() != ".stl":
            continue
        f = os.path.join(INPUT_DIR, f_name)
        if os.path.isfile(f):
            shutil.copy(f, HOSTING_DIR)


def flush_dir(dir_):
    if not os.path.exists(dir_):
        os.makedirs(dir_)
    for f in os.listdir(dir_):
        os.remove(os.path.join(dir_, f))


def copy_output_to_host():
    for f in os.listdir(OUTPUT_DIR):
        if f.lower() == "combined.gcode":
            f = os.path.join(OUTPUT_DIR, f)
        if os.path.isfile(f):
            shutil.copy(f, HOSTING_DIR)
            break


if __name__ == '__main__':
    app.run(debug=True)

