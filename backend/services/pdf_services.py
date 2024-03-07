import PyPDF2


def get_pdf_content(id):
    # Path to your PDF file
    pdf_path = 'C:\\Users\\Korisnik\\Desktop\\Pravna Informatika\\pravna_informatika\\backend\\output.pdf'
    
    # Open PDF file
    with open(pdf_path, 'rb') as file:
        pdf_reader = PyPDF2.PdfReader(file)
        
        # Extract text content from each page
        pdf_content = []
        for page in pdf_reader.pages:
            pdf_content.append(page.extract_text())
    
    # Return PDF content as JSON
    return pdf_content
