import os
import io

def pdf_to_bytesio(pdf_path):
    with open(pdf_path, 'rb') as file:
        pdf_bytes = file.read()
    return io.BytesIO(pdf_bytes)

def get_pdf_content(id):
    current_directory = os.getcwd()
    pdf_path = current_directory + "\\cases_pdf\\" + id 
    
    return pdf_to_bytesio(pdf_path)

def get_list_of_all_pdf_cases():
    current_directory = os.getcwd()
    folder_path = current_directory + "\\cases_pdf"
    files = os.listdir(folder_path)
    return files

def get_list_of_all_html_cases():
    current_directory = os.getcwd()
    folder_path = current_directory + "\\templates"
    files = os.listdir(folder_path)
    return files

