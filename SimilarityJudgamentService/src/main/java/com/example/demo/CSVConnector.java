package com.example.demo;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedList;

import es.ucm.fdi.gaia.jcolibri.cbrcore.CBRCase;
import es.ucm.fdi.gaia.jcolibri.cbrcore.CaseBaseFilter;
import es.ucm.fdi.gaia.jcolibri.cbrcore.Connector;
import es.ucm.fdi.gaia.jcolibri.exception.InitializingException;

public class CSVConnector implements Connector {
	
	@Override
	public Collection<CBRCase> retrieveAllCases() {
		LinkedList<CBRCase> cases = new LinkedList<CBRCase>();
		
		try {
			BufferedReader br = new BufferedReader(new InputStreamReader(getClass().getResourceAsStream("/output.csv")));
			if (br == null)
				throw new Exception("Error opening file");

			String line = "";
			while ((line = br.readLine()) != null) {
				if (line.startsWith("#") || (line.length() == 0))
					continue;
				String[] values = line.split(";");

				CBRCase cbrCase = new CBRCase();

				CaseDescription caseDescription = new CaseDescription();
				
				caseDescription.setId(Integer.parseInt(values[0]));
				caseDescription.setSud(values[1]);
				caseDescription.setPoslovniBroj(values[2]);
				caseDescription.setSudija(values[3]);
				caseDescription.setZapisnicar(values[4]);
				caseDescription.setTuzilac(values[5]);
				caseDescription.setOkrivljeni(values[6]);
				caseDescription.setKrivicnoDelo(values[7]);
				caseDescription.setVrstaRobe(values[8]);
				caseDescription.setKolicinaRobe(values[9]);
				caseDescription.setOpis(values[10]);
				caseDescription.setZaobilazenjeGranicnogPrelaza(values[11]);
				caseDescription.setOgranicenaIliZabranjenaRoba(values[12]);
				caseDescription.setPrikrivanje(values[13]);
				caseDescription.setRasturanje(values[14]);
				caseDescription.setPreprodaja(values[15]);
				caseDescription.setNaoruzan(values[16]);
				caseDescription.setPrenosOruzja(values[17]);
				caseDescription.setUpotrebaSileIliPretnje(values[18]);
				caseDescription.setVrstaPresude(values[19]);
				caseDescription.setPrimenjeniPropisi(Arrays.asList(values[20].split(",")));
								
				cbrCase.setDescription(caseDescription);
				cases.add(cbrCase);
			}
			br.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return cases;
	}

	@Override
	public Collection<CBRCase> retrieveSomeCases(CaseBaseFilter arg0) {
		return null;
	}

	@Override
	public void storeCases(Collection<CBRCase> arg0) {
	}
	
	@Override
	public void close() {
	}

	@Override
	public void deleteCases(Collection<CBRCase> arg0) {
	}

	@Override
	public void initFromXMLfile(URL arg0) throws InitializingException {
	}

}
