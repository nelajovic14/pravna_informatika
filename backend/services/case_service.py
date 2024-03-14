import requests
import os 
import xml.etree.ElementTree as ET


def request_for_case_similarity(data):
    url = 'http://localhost:8081/similar'

    response = requests.post(url, json=data)

    if response.status_code == 200:
        return response.json()
    else:
        return None
    
def create_new_html(data):
    html_propisi = ''
    propisi = data['primenjeniPropisi'].split(',')
    for propis in propisi :
        if propis.split(' ')[1] == 'KZ' :
            html_propisi += ''' <a href="/krivicni#art_''' + propis.split(' ')[0].split('.')[1] + '''_para_1">
                ''' + propis + '''
            </a>'''
        else :
            html_propisi += ''' <a href="''' + propis.split(' ')[1] + '''#art_" ''' + propis.split(' ')[0].split('.')[1] + '''_param_1>
                ''' + propis + '''
            </a>'''
    
    html_content = '''<?xml version="1.0" encoding="UTF-8"?>
    <html>
    <style>
        h1,
        h2,
        h3 {
          text-align: center;
        }
    
        h2 {
          margin-top: 20px;
        }
    
        section,
        h1 {
          margin-bottom: 60px;
        }
    
    </style>
    <div>
        <h2>''' + data['sud'] + '''</h2>
        <h1>''' + data['broj_presude'] + '''</h1>
        <h3>''' + data['datum'] + '''</h3>
        <p>
            ''' + data['text'] + ''' <br/> ''' + html_propisi + '''
        
        ZKP-a CG,
        O S U DJ U J E<br/>
         </p>
    </div>
    </html>'''
    
    current_directory = os.getcwd() + '/templates'
    with open(current_directory + '/' + data['broj_presude'] + ".html", "w") as f:
        f.write(html_content)
    
def create_new_akomaNtoso(data):
    akomaNtoso = ET.Element("akomaNtoso")
    
    judgment = ET.SubElement(akomaNtoso, "judgment")
    
    meta = ET.SubElement(judgment, "meta")
    
    identification = ET.SubElement(meta, "identification")
    
    FRBRWork = ET.SubElement(identification, "FRBRWork")
    
    FRBRauthor = ET.SubElement(FRBRWork, "FRBRauthor")
    FRBRauthor.text = data['sud']
    
    FRBRdate = ET.SubElement(FRBRWork, "FRBRdate")
    FRBRdate.set('date',data['datum'])
    FRBRdate.text = data['datum']
    
    FRBRtitle = ET.SubElement(FRBRWork, "FRBRtitle")
    FRBRtitle.text = data['text']
    
    FRBRcountry = ET.SubElement(FRBRWork, "FRBRcountry")
    FRBRcountry.text = 'CG'
    
    references = ET.SubElement(meta, "references")
    
    TLCOrganization = ET.SubElement(references, "TLCOrganization")
    TLCOrganization.set('eId', 'os')
    TLCOrganization.set('href', '/ontology/organization/' + str(data['sud']))
    TLCOrganization.set('showAs', data['sud'])
    
    TLCPerson = ET.SubElement(references, 'TLCPerson')
    TLCPerson.set('eId', data['sudija'])
    TLCPerson.set('href', '/ontology/person/' + str(data['sudija']))
    TLCPerson.set('showAs', data['sudija'])
    
    TLCPerson2 = ET.SubElement(references, 'TLCPerson')
    TLCPerson2.set('eId', data['optuzeni'])
    TLCPerson2.set('href', '/ontology/person/' + str(data['optuzeni']))
    TLCPerson2.set('showAs', data['optuzeni'])
    
    TLCRole = ET.SubElement(references, 'TLCRole')
    TLCRole.set('eId', 'defendant')
    TLCRole.set('href', '/ontology/role/defendant')
    TLCRole.set('showAs', 'Defendant')
    
    TLCRole2 = ET.SubElement(references, 'TLCRole')
    TLCRole2.set('eId', 'judge')
    TLCRole2.set('href', '/ontology/role/judge')
    TLCRole2.set('showAs', 'Judge')
    
    judgmentBody = ET.SubElement(judgment, "judgmentBody")
    judgmentBody.text = data['text']

    tree = ET.ElementTree(akomaNtoso)

    current_directory = os.getcwd() + '\\AkomaNtoso\\'
    tree.write(str(current_directory) + str(data['broj_presude']) + ".xml")

