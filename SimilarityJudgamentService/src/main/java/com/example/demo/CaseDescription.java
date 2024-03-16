package com.example.demo;

import java.util.ArrayList;
import java.util.List;

import es.ucm.fdi.gaia.jcolibri.cbrcore.Attribute;
import es.ucm.fdi.gaia.jcolibri.cbrcore.CaseComponent;

public class CaseDescription implements CaseComponent {

	private int id;
	private String sud;
	private String poslovniBroj;
	private String sudija;
	private String zapisnicar;
	private String tuzilac;
	private String okrivljeni;
	private String krivicnoDelo;
	private String vrstaRobe;
	private String kolicinaRobe;
	private String opis;
	private String zaobilazenjeGranicnogPrelaza;
	private String ogranicenaIliZabranjenaRoba;
	private String prikrivanje;
	private String rasturanje;
	private String preprodaja;
	private String naoruzan;
	private String prenosOruzja;
	private String upotrebaSileIliPretnje;
	private String vrstaPresude;
	private List<String> primenjeniPropisi = new ArrayList<String>();
	
	public String getZapisnicar()
	{
		return zapisnicar;
	}
	
	public void setZapisnicar(String zapisnicar)
	{
		this.zapisnicar = zapisnicar;
	}
	
	public String getUpotrebaSileIliPretnje() {
		return upotrebaSileIliPretnje;
	}
	
	public void setUpotrebaSileIliPretnje(String upotrebaSileIliPretnje) {
		this.upotrebaSileIliPretnje = upotrebaSileIliPretnje;
	}
	
	public String getPrenosOruzja() {
		return prenosOruzja;
	}
	
	public void setPrenosOruzja(String prenosOruzja) {
		this.prenosOruzja = prenosOruzja;
	}
	
	public String getNaoruzan() {
		return naoruzan;
	}
	
	public void setNaoruzan(String naoruzan) {
		this.naoruzan = naoruzan;
	}
	
	public String getPreprodaja() {
		return preprodaja;
	}
	
	public void setPreprodaja(String preprodaja) {
		this.preprodaja = preprodaja;
	}
	
	public String getRasturanje() {
		return rasturanje;
	}
	
	public void setRasturanje(String rasturanje) {
		this.rasturanje = rasturanje;
	}
	
	public String getPrikrivanje() {
		return prikrivanje;
	}
	
	public void setPrikrivanje(String prikrivanje) {
		this.prikrivanje = prikrivanje;
	}
	
	public String getOgranicenaIliZabranjenaRoba() {
		return ogranicenaIliZabranjenaRoba;
	}
	
	public void setOgranicenaIliZabranjenaRoba(String ogranicenaIliZabranjenaRoba) {
		this.ogranicenaIliZabranjenaRoba = ogranicenaIliZabranjenaRoba;
	}
	
	public String getZaobilazenjeGranicnogPrelaza() {
		return zaobilazenjeGranicnogPrelaza;
	}
	
	public void setZaobilazenjeGranicnogPrelaza(String zaobilazenjeGranicnogPrelaza) {
		this.zaobilazenjeGranicnogPrelaza = zaobilazenjeGranicnogPrelaza;
	}
	
	public String getOpis() {
		return opis;
	}
	
	public void setOpis(String opis) {
		this.opis = opis;
	}
	
	public String getKolicinaRobe() {
		return kolicinaRobe;
	}
	
	public void setKolicinaRobe(String kolicinaRobe) {
		this.kolicinaRobe = kolicinaRobe;
	}
	
	
	public String getVrstaRobe() {
		return vrstaRobe;
	}
	
	public void setVrstaRobe(String vrstaRobe) {
		this.vrstaRobe = vrstaRobe;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

	public String getSud() {
		return sud;
	}
	public void setSud(String sud) {
		this.sud = sud;
	}

	public String getPoslovniBroj() {
		return poslovniBroj;
	}
	public void setPoslovniBroj(String poslovniBroj) {
		this.poslovniBroj = poslovniBroj;
	}

	public String getSudija() {
		return sudija;
	}
	public void setSudija(String sudija) {
		this.sudija = sudija;
	}

	public String getTuzilac() {
		return tuzilac;
	}
	public void setTuzilac(String tuzilac) {
		this.tuzilac = tuzilac;
	}

	public String getOkrivljeni() {
		return okrivljeni;
	}
	public void setOkrivljeni(String okrivljeni) {
		this.okrivljeni = okrivljeni;
	}

	public String getKrivicnoDelo() {
		return krivicnoDelo;
	}
	public void setKrivicnoDelo(String krivicnoDelo) {
		this.krivicnoDelo = krivicnoDelo;
	}

	public String getVrstaPresude() {
		return vrstaPresude;
	}
	public void setVrstaPresude(String vrstaPresude) {
		this.vrstaPresude = vrstaPresude;
	}

	public List<String> getPrimenjeniPropisi() {
		return primenjeniPropisi;
	}
	public void setPrimenjeniPropisi(List<String> primenjeniPropisi) {
		this.primenjeniPropisi = primenjeniPropisi;
	}	

	@Override
	public String toString() {
		return "CaseDescription [id=" + id + ", sud=" + sud + ", poslovniBroj=" + poslovniBroj + ", sudija=" + sudija
				+ ", zapisnicar=" + zapisnicar + ", tuzilac=" + tuzilac + ", okrivljeni=" + okrivljeni + ", krivicnoDelo=" + krivicnoDelo
				+ ", vrstaRobe=" + vrstaRobe + ", primenjeniPropisi="
				+ primenjeniPropisi + "]";
	}
	
	@Override
	public Attribute getIdAttribute() {
		return new Attribute("id", this.getClass());
	}
	
}
