from flask import Blueprint, jsonify, send_file
from services.convertor import convert_xml_to_pdf

bp = Blueprint('pdf', __name__, url_prefix='/api/pdf')

@bp.route('/<pdf_id>', methods=["GET"])
def get_pdf_by_id(pdf_id):
    pdf_doc = convert_xml_to_pdf(pdf_id)
    if pdf_doc == None:
        return jsonify({"result" : "Pdf does not exist"}), 400
    
    filename = pdf_id + ".pdf"
    
    return send_file(pdf_doc, as_attachment=True,download_name=filename, mimetype='application/pdf')
