from flask import Blueprint, jsonify, send_file,render_template
from services.convertor import convert_xml_to_pdf
from services.pdf_services import get_pdf_content, get_list_of_all_pdf_cases

bp = Blueprint('pdf', __name__, url_prefix='/api/file')

@bp.route('/convert/<pdf_id>', methods=["GET"])
def convert_xml_to_pdf_by_id(pdf_id):
    pdf_doc = convert_xml_to_pdf(pdf_id)
    if pdf_doc == None:
        return jsonify({"result" : "Pdf does not exist"}), 400
    
    filename = pdf_id + ".pdf"
    
    return send_file(pdf_doc, as_attachment=True,download_name=filename, mimetype='application/pdf')

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



