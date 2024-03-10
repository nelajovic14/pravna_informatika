from flask import Blueprint, jsonify, send_file,render_template
from services.pdf_services import get_pdf_content, get_list_of_all_pdf_cases, get_list_of_all_html_cases

bp = Blueprint('pdf', __name__, url_prefix='/api/file')

@bp.route('/pdf/<pdf_id>', methods=["GET"])
def get_pdf(pdf_id):
    pdf_doc = get_pdf_content(pdf_id)
    
    filename = pdf_id + ".pdf"
    
    return send_file(pdf_doc, as_attachment=True,download_name=filename, mimetype='application/pdf')

@bp.route('/html/<id>', methods=["GET"])
def get_html_document(id) :
    return render_template(id + '.html')

@bp.route('/getcases', methods=["GET"])
def get_all_cases():
    
    return jsonify({'cases':get_list_of_all_pdf_cases()}),200

@bp.route('/html/getcases', methods=["GET"])
def get_all_html_cases():
    
    return jsonify({'cases':get_list_of_all_html_cases()}),200



