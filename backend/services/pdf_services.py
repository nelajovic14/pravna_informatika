from services.convertor import pdf_to_bytesio
import os


def get_pdf_content(id):
    current_directory = os.getcwd()
    pdf_path = current_directory + "\\cases_pdf\\" + id 
    
    return pdf_to_bytesio(pdf_path)

def get_list_of_all_pdf_cases():
    current_directory = os.getcwd()
    folder_path = current_directory + "\\cases_pdf"
    files = os.listdir(folder_path)
    return files

