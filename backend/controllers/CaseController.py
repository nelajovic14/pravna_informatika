from flask import Blueprint, jsonify,request 
from services.case_service import request_for_case_similarity, create_new_akomaNtoso, create_new_html


bp = Blueprint('case', __name__, url_prefix='/api/case')

@bp.route('/judgment', methods=["POST"])
def new_case() :
    if request.is_json:
        data = request.json
        
        krivicnoDelo = data.get('krivicnoDelo')
        vrstaRobe = data.get('vrstaRobe')
        kolicinaRobe = data.get('kolicinaRobe')
        opis = data.get('opis')
        zaobilazenjeGranicnogPrelaza = data.get('zaobilazenjeGranicnogPrelaza')
        ogranicenaIliZabranjenaRoba = data.get('ogranicenaIliZabranjenaRoba')
        prikrivanje = data.get('prikrivanje')
        rasturanje = data.get('rasturanje')
        preprodaja = data.get('preprodaja')
        naoruzan = data.get('naoruzan')
        prenosOruzja = data.get('prenosOruzja')
        upotrebaSileIliPretnje = data.get('upotrebaSileIliPretnje')
        vrstaPresude = data.get('vrstaPresude')
        primenjeniPropisi = data.get('primenjeniPropisi')

        data = {
            'krivicnoDelo' : krivicnoDelo,
            'vrstaRobe' : vrstaRobe,
            'kolicinaRobe' : kolicinaRobe,
            'opis' : opis,
            'zaobilazenjeGranicnogPrelaza' : zaobilazenjeGranicnogPrelaza,
            'ogranicenaIliZabranjenaRoba' : ogranicenaIliZabranjenaRoba,
            'prikrivanje' : prikrivanje,
            'rasturanje' : rasturanje,
            'preprodaja' : preprodaja,
            'naoruzan' : naoruzan,
            'prenosOruzja' : prenosOruzja,
            'upotrebaSileIliPretnje' : upotrebaSileIliPretnje,
            'vrstaPresude' : vrstaPresude,
            'primenjeniPropisi' : primenjeniPropisi
        }
        
        print(data)
    
        return jsonify({'data':request_for_case_similarity(data)}),200
    
    return jsonify({'data':'error'}),500

@bp.route('', methods=["POST"])
def create_new_case():
    if request.is_json:
        data = request.json
        
        krivicnoDelo = data.get('krivicnoDelo')
        vrstaRobe = data.get('vrstaRobe')
        kolicinaRobe = data.get('kolicinaRobe')
        opis = data.get('opis')
        zaobilazenjeGranicnogPrelaza = data.get('zaobilazenjeGranicnogPrelaza')
        ogranicenaIliZabranjenaRoba = data.get('ogranicenaIliZabranjenaRoba')
        prikrivanje = data.get('prikrivanje')
        rasturanje = data.get('rasturanje')
        preprodaja = data.get('preprodaja')
        naoruzan = data.get('naoruzan')
        prenosOruzja = data.get('prenosOruzja')
        upotrebaSileIliPretnje = data.get('upotrebaSileIliPretnje')
        vrstaPresude = data.get('vrstaPresude')
        primenjeniPropisi = data.get('primenjeniPropisi')
        sud = data.get('sud')
        broj_presude = data.get('broj_presude')
        optuzeni = data.get('optuzeni')
        sudija = data.get('sudija')
        datum = data.get('datum')
        text = data.get('text')
        
        data = {
            'krivicnoDelo' : krivicnoDelo,
            'vrstaRobe' : vrstaRobe,
            'kolicinaRobe' : kolicinaRobe,
            'opis' : opis,
            'zaobilazenjeGranicnogPrelaza' : zaobilazenjeGranicnogPrelaza,
            'ogranicenaIliZabranjenaRoba' : ogranicenaIliZabranjenaRoba,
            'prikrivanje' : prikrivanje,
            'rasturanje' : rasturanje,
            'preprodaja' : preprodaja,
            'naoruzan' : naoruzan,
            'prenosOruzja' : prenosOruzja,
            'upotrebaSileIliPretnje' : upotrebaSileIliPretnje,
            'vrstaPresude' : vrstaPresude,
            'primenjeniPropisi' : primenjeniPropisi,
            'sud' : sud,
            'broj_presude' : broj_presude,
            'optuzeni' : optuzeni,
            'sudija' : sudija,
            'datum' : datum,
            'text' : text
        }
    
        create_new_akomaNtoso(data)
        create_new_html(data)
        return jsonify({'response' :'success'}),200
        
    return jsonify({'response' :'error'}),500
    
    