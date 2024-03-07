package com.example.demo;

import es.ucm.fdi.gaia.jcolibri.exception.ExecutionException;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.RetrievalResult;

import java.util.Collection;

import org.springframework.stereotype.Service;

@Service
public class JudgmentService {

	public Collection<RetrievalResult> getResult(Data data) throws ExecutionException {
		CbrApplication recommender = new CbrApplication();
		
		CaseDescription caseDescription = new CaseDescription();
		
		caseDescription.setVrstaRobe(data.getVrstaRobe());
		caseDescription.setKolicinaRobe(data.getKolicinaRobe());
		caseDescription.setOpis(data.getOpis());
		caseDescription.setZaobilazenjeGranicnogPrelaza(data.isZaobilazenjeGranicnogPrelaza());
		caseDescription.setOgranicenaIliZabranjenaRoba(data.isOgranicenaIliZabranjenaRoba());
		caseDescription.setPrikrivanje(data.isPrikrivanje());
		caseDescription.setRasturanje(data.isRasturanje());
		caseDescription.setPreprodaja(data.isPreprodaja());
		caseDescription.setNaoruzan(data.isNaoruzan());
		caseDescription.setPrenosOruzja(data.isPrenosOruzja());
		caseDescription.setUpotrebaSileIliPretnje(data.isUpotrebaSileIliPretnje());
		caseDescription.setVrstaPresude(data.getVrstaPresude());
		caseDescription.setPrimenjeniPropisi(data.getPrimenjeniPropisi());
		
		return recommender.getResult(caseDescription);
		
	}

}

