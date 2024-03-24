package com.example.demo;

import java.util.Collection;
import java.util.Arrays;

import es.ucm.fdi.gaia.jcolibri.casebase.LinealCaseBase;
import es.ucm.fdi.gaia.jcolibri.cbrcore.Attribute;
import es.ucm.fdi.gaia.jcolibri.cbrcore.CBRCase;
import es.ucm.fdi.gaia.jcolibri.cbrcore.CBRCaseBase;
import es.ucm.fdi.gaia.jcolibri.cbrcore.CBRQuery;
import es.ucm.fdi.gaia.jcolibri.cbrcore.Connector;
import es.ucm.fdi.gaia.jcolibri.exception.ExecutionException;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.RetrievalResult;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.NNretrieval.NNConfig;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.NNretrieval.NNScoringMethod;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.NNretrieval.similarity.global.Average;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.NNretrieval.similarity.local.Equal;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.selection.SelectCases;

public class CbrApplication {
	
	Connector _connector;  /** Connector object */
	CBRCaseBase _caseBase;  /** CaseBase object */

	NNConfig simConfig;  /** KNN configuration */
	
	public void configure() throws ExecutionException {
		_connector =  new CSVConnector();
		
		_caseBase = new LinealCaseBase();  // Create a Lineal case base for in-memory organization
		
		simConfig = new NNConfig(); // KNN configuration
		simConfig.setDescriptionSimFunction(new Average());  // global similarity function = average
		
				
		TabularSimilarity slicnostIzmedjuVrsteRobe = new TabularSimilarity(Arrays.asList(
                "obuca",
                "odeca",
                "tehnika",
                "namestaj",
                "prehrambeni proizvodi",
                "lekovu",
                "oruzje"
				));
		
		slicnostIzmedjuVrsteRobe.setSimilarity("obuca", "odeca", 0.8);
		slicnostIzmedjuVrsteRobe.setSimilarity("obuca", "lekovi", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("lekovi", "odeca", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("tehnika", "odeca", 0.5);
		slicnostIzmedjuVrsteRobe.setSimilarity("obuca", "tehnika", 0.5);
		slicnostIzmedjuVrsteRobe.setSimilarity("tehnika", "lekovi", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("prehrambeni proizvodi", "odeca", 0.8);
		slicnostIzmedjuVrsteRobe.setSimilarity("prehrambeni proizvodi", "obuca", 0.8);
		slicnostIzmedjuVrsteRobe.setSimilarity("prehrambeni proizvodi", "tehnika", 0.8);
		slicnostIzmedjuVrsteRobe.setSimilarity("prehrambeni proizvodi", "lekovi", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("prehrambeni proizvodi", "oruzje", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("lekovi", "oruzje", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("odeca", "oruzje", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("obuca", "oruzje", 0.1);
		slicnostIzmedjuVrsteRobe.setSimilarity("tehnika", "oruzje", 0.1);

        simConfig.addMapping(new Attribute("vrstaRobe", CaseDescription.class), slicnostIzmedjuVrsteRobe);

		TabularSimilarity slicnostKolicinaRobe = new TabularSimilarity(Arrays.asList(
                "mala",
                "velika",
                "srednja"
				));
		
		slicnostKolicinaRobe.setSimilarity("mala", "srednja", 0.7);
		slicnostKolicinaRobe.setSimilarity("mala", "velika", 0.3);
		slicnostKolicinaRobe.setSimilarity("velika", "srednja", 0.7);
		
        simConfig.addMapping(new Attribute("vrstaRobe", CaseDescription.class), slicnostKolicinaRobe);

		TabularSimilarity slicnostZaobilazenjeGranicnogPrelaza = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
		slicnostZaobilazenjeGranicnogPrelaza.setSimilarity("true", "false", 0.6);
        simConfig.addMapping(new Attribute("zaobilazenjeGranicnogPrelaza", CaseDescription.class), slicnostZaobilazenjeGranicnogPrelaza);

        TabularSimilarity slicnostOgranicenaIliZabranjenaRoba = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostOgranicenaIliZabranjenaRoba.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("ogranicenaIliZabranjenaRoba", CaseDescription.class), slicnostOgranicenaIliZabranjenaRoba);

        TabularSimilarity slicnostPrikrivanje = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostPrikrivanje.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("prikrivanje", CaseDescription.class), slicnostPrikrivanje);
        
        TabularSimilarity slicnostRasturanje = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostRasturanje.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("rasturanje", CaseDescription.class), slicnostRasturanje);
        
        TabularSimilarity slicnostPreprodaja = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostPreprodaja.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("preprodaja", CaseDescription.class), slicnostPreprodaja);

        TabularSimilarity slicnostPrenosOruzja = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostPrenosOruzja.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("prenosOruzja", CaseDescription.class), slicnostPrenosOruzja);

        TabularSimilarity slicnostUpotrebaSileIliPretnje = new TabularSimilarity(Arrays.asList(
                "true",
                "false"));
        slicnostUpotrebaSileIliPretnje.setSimilarity("true", "false", 0.1);
        simConfig.addMapping(new Attribute("upotrebaSileIliPretnje", CaseDescription.class), slicnostUpotrebaSileIliPretnje);

        
		// Equal - returns 1 if both individuals are equal, otherwise returns 0
		// Interval - returns the similarity of two number inside an interval: sim(x,y) = 1-(|x-y|/interval)
		// Threshold - returns 1 if the difference between two numbers is less than a threshold, 0 in the other case
		// EqualsStringIgnoreCase - returns 1 if both String are the same despite case letters, 0 in the other case
		// MaxString - returns a similarity value depending of the biggest substring that belong to both strings
		// EnumDistance - returns the similarity of two enum values as the their distance: sim(x,y) = |ord(x) - ord(y)|
		// EnumCyclicDistance - computes the similarity between two enum values as their cyclic distance
		// Table - uses a table to obtain the similarity between two values. Allowed values are Strings or Enums. The table is read from a text file.
		// TabularSimilarity - calculates similarity between two strings or two lists of strings on the basis of tabular similarities
	}
	
	public CBRCaseBase preCycle() throws ExecutionException {
		_caseBase.init(_connector);
		java.util.Collection<CBRCase> cases = _caseBase.getCases();
//		for (CBRCase c: cases)
//			System.out.println(c.getDescription());
		return _caseBase;
	}

	public Collection<RetrievalResult> cycle(CBRQuery query) throws ExecutionException {
		Collection<RetrievalResult> eval = NNScoringMethod.evaluateSimilarity(_caseBase.getCases(), query, simConfig);
		eval = SelectCases.selectTopKRR(eval, 5);
		

		return eval;
	}


	public Collection<RetrievalResult> getResult(CaseDescription caseDescription) throws ExecutionException {
		configure();
		preCycle();
		CBRQuery query = new CBRQuery();
		
		query.setDescription( caseDescription );

		return cycle(query);

		
	}

}