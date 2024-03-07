package com.example.demo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import java.util.List;

@Getter
@Setter
@AllArgsConstructor
public class Data {

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
	private List<String> primenjeniPropisi;
	
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
	public String getOpis() {
		return opis;
	}
	public void setOpis(String opis) {
		this.opis = opis;
	}
	public String isZaobilazenjeGranicnogPrelaza() {
		return zaobilazenjeGranicnogPrelaza;
	}
	public void setZaobilazenjeGranicnogPrelaza(String zaobilazenjeGranicnogPrelaza) {
		this.zaobilazenjeGranicnogPrelaza = zaobilazenjeGranicnogPrelaza;
	}
	public String isOgranicenaIliZabranjenaRoba() {
		return ogranicenaIliZabranjenaRoba;
	}
	public void setOgranicenaIliZabranjenaRoba(String ogranicenaIliZabranjenaRoba) {
		this.ogranicenaIliZabranjenaRoba = ogranicenaIliZabranjenaRoba;
	}
	public String isPrikrivanje() {
		return prikrivanje;
	}
	public void setPrikrivanje(String prikrivanje) {
		this.prikrivanje = prikrivanje;
	}
	public String isRasturanje() {
		return rasturanje;
	}
	public void setRasturanje(String rasturanje) {
		this.rasturanje = rasturanje;
	}
	public String isPreprodaja() {
		return preprodaja;
	}
	public void setPreprodaja(String preprodaja) {
		this.preprodaja = preprodaja;
	}
	public String isNaoruzan() {
		return naoruzan;
	}
	public void setNaoruzan(String naoruzan) {
		this.naoruzan = naoruzan;
	}
	public String isPrenosOruzja() {
		return prenosOruzja;
	}
	public void setPrenosOruzja(String prenosOruzja) {
		this.prenosOruzja = prenosOruzja;
	}
	public String isUpotrebaSileIliPretnje() {
		return upotrebaSileIliPretnje;
	}
	public void setUpotrebaSileIliPretnje(String upotrebaSileIliPretnje) {
		this.upotrebaSileIliPretnje = upotrebaSileIliPretnje;
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
	public String getKrivicnoDelo() {
		return krivicnoDelo;
	}
	public void setKrivicnoDelo(String krivicnoDelo) {
		this.krivicnoDelo = krivicnoDelo;
	}

}
