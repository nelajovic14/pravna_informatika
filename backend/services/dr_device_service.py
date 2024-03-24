import subprocess
import os
import re

def clean_and_start(avoiding_customs_supervision, has_weapon, use_force_or_threat, forbidden_goods, sale_or_hidding_goods):
    dir = os.path.dirname(__file__)
    clean_file_name = os.path.join(dir,'..','clean.bat')
    start_file_name = os.path.join(dir,'..','start.bat')
    facts_file_name = os.path.join(dir,'..','facts.rdf')
    export_file_name = os.path.join(dir,'..','export.rdf')
    
    subprocess.run(clean_file_name)

    facts = """<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
        xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
        xmlns:lc="http://informatika.ftn.uns.ac.rs/legal-case.rdf#">
    <lc:case rdf:about="http://informatika.ftn.uns.ac.rs/legal-case.rdf#case01">
        <lc:defendant>John</lc:defendant>
        <lc:name>case 01</lc:name>
        <lc:avoiding_customs_supervision>{avoiding_customs_supervision}</lc:avoiding_customs_supervision>
        <lc:has_weapon>{has_weapon}</lc:has_weapon>
        <lc:use_force_or_threat>{use_force_or_threat}</lc:use_force_or_threat>
        <lc:forbbiden_goods>{forbidden_goods}</lc:forbbiden_goods>
        <lc:sale_or_hidding_goods>{sale_or_hidding_goods}</lc:sale_or_hidding_goods>
    </lc:case>
</rdf:RDF>""".format(avoiding_customs_supervision="yes" if avoiding_customs_supervision else "no",
                     has_weapon="yes" if has_weapon else "no",
                     use_force_or_threat="yes" if use_force_or_threat else "no",
                     forbidden_goods="yes" if forbidden_goods else "no",
                     sale_or_hidding_goods="yes" if sale_or_hidding_goods else "no")
    
    with open(facts_file_name, "w") as file:
        file.write(facts)

    subprocess.run(start_file_name)

    with open(export_file_name, "r") as file:
        export = file.read()

        search = re.compile("<export:value>(.*)</export:value>")
        result = search.findall(export)
        
        # ovo se desi ako nije modelovan slucaj za ove parametre sto se prime
        # npr. ako imamo sve da je yes to nismo modelovali u onaj rulebase pa ne nadje nista
        # izmeni poruku ako mislis da treba
        if(len(result) == 0):
            return "Nije nadjen ovakav slucaj"
        
        to_pay_money = result[0] == "yes"
        min_prisonment = result[1]
        max_prisonment = result[2]
        confication_goods = result[3] == "yes"

        return "Okrivljeni je osudjen da {to_pay_money} novacnu kaznu, zatvorsku kaznu od {min_prisonment} do {max_prisonment} meseca, {confication_goods}.".format(
            to_pay_money = "plati" if to_pay_money else "ne plati",
            min_prisonment = min_prisonment,
            max_prisonment = max_prisonment,
            confication_goods = "uz konfiskovanje dobara" if confication_goods else "bez konfiskovanja dobara"
        )