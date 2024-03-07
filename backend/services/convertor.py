import xml.etree.ElementTree as ET
import aspose.pdf as ap
import io


def extract_text(element):
    text = ""
    if element.text:
        text += element.text.strip() + " \n"
    for child in element:
        text += extract_text(child)
    if element.tail:
        text += element.tail.strip() + " "
    return text 

def extract_text_from_xml_file(xml_file):
    tree = ET.parse(xml_file)
    root = tree.getroot()
    text = extract_text(root)
    return text


def create_and_write_in_pdf(text,input_file):
    document = ap.Document()
    page = document.pages.add()
    text_fragment = ap.text.TextFragment(text)
    page.paragraphs.add(text_fragment)
    document.save(input_file + ".pdf")
    

def convert_xml_to_pdf(input_file):
    xml_file = "C:\\Users\\Korisnik\\Desktop\\Pravna Informatika\\pravna_informatika\\backend\\AkomaNtoso\\" + input_file + ".xml"
    text = extract_text_from_xml_file(xml_file)
    create_and_write_in_pdf(text,input_file)
    return pdf_to_bytesio(input_file + ".pdf")

def pdf_to_bytesio(pdf_path):
    with open(pdf_path, 'rb') as file:
        pdf_bytes = file.read()
    return io.BytesIO(pdf_bytes)


