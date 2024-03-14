import React, { useState } from 'react';
import { getSimilarity, createNewCase } from '../services/newCaseService';
import { TextField, Button, Container, Typography,CssBaseline,Zoom ,Avatar} from '@mui/material';

function CaseForm() {
  const [formData, setFormData] = useState({
    krivicnoDelo: '',
    vrstaRobe: '',
    kolicinaRobe: '',
    opis: '',
    zaobilazenjeGranicnogPrelaza: false,
    ogranicenaIliZabranjenaRoba: false,
    prikrivanje: false,
    rasturanje: false,
    preprodaja: false,
    naoruzan: false,
    prenosOruzja: false,
    upotrebaSileIliPretnje: false,
    vrstaPresude: '',
    primenjeniPropisi: '',
    sud: '',
    broj_presude: '',
    optuzeni: '',
    sudija: '',
    datum: '',
    text: ''
  });

  const handleChange = (e) => {
    const { name, value, type, checked } = e.target;
    const newValue = type === 'checkbox' ? checked : value;
    setFormData({ ...formData, [name]: newValue });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    const resp = await getSimilarity(formData)
    console.log(resp)
  };

  const handleNewCase = async (e) => {
    e.preventDefault();
    const resp = await createNewCase(formData)
    console.log(resp)
  };

  return (
    <Container component="main" maxWidth="lg" style={{ background: '#FFFFFF', display: 'flex', flexDirection: 'column', alignItems: 'center', justifyContent: 'center', height: '100vh' }}>
    <br/>
    <Typography variant="h3" gutterBottom alignItems="center" justifyContent="center">
        Podaci o novom slučaju : 
    </Typography>
    <br/>
    <form onSubmit={handleSubmit}>
        <label>
            Vrsta robe : &nbsp;
            <input
            type="text"
            name="vrstaRobe"
            value={formData.vrstaRobe}
            onChange={handleChange}
            list="primeriRoba"
            />
            <datalist id="primeriRoba">
            <option value="odeca" />
            <option value="obuca" />
            <option value="namestaj" />
            <option value="lekovi" />
            <option value="tehnika" />
            <option value="oruzje" />
            <option value="prehrambeni proizvodi" />
            </datalist>
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Kolicina robe : &nbsp;
            <input
            type="text"
            name="kolicinaRobe"
            value={formData.kolicinaRobe}
            onChange={handleChange}
            list="primeriKolicinaRoba"
            />
            <datalist id="primeriKolicinaRoba">
            <option value="mala" />
            <option value="srednja" />
            <option value="velika" />
            </datalist>
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <b>Opis robe : </b><input type="text" name="opis" value={formData.opis} onChange={handleChange} />
        <br/><br/>
        <label>
            Zaobilazenje Granicnog Prelaza : &nbsp;
            <input
            type="checkbox"
            name="zaobilazenjeGranicnogPrelaza"
            checked={formData.zaobilazenjeGranicnogPrelaza}
            onChange={handleChange}
            />
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Ogranicena ili zabranjena roba : &nbsp;
            <input
            type="checkbox"
            name="ogranicenaIliZabranjanaRoba"
            checked={formData.ogranicenaIliZabranjenaRoba}
            onChange={handleChange}
            />
        </label>
        <br/><br/>
        <label>
            Prikrivanje : &nbsp;
            <input
            type="checkbox"
            name="prikrivanje"
            checked={formData.prikrivanje}
            onChange={handleChange}
            />
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Rasturanje : &nbsp;
            <input
            type="checkbox"
            name="rasturanje"
            checked={formData.rasturanje}
            onChange={handleChange}
            />
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Preprodaja : &nbsp;
            <input
            type="checkbox"
            name="preprodaja"
            checked={formData.preprodaja}
            onChange={handleChange}
            />
        </label>
        <br/><br/>
        <label>
            Pocinilac naoruzan : &nbsp;
            <input
            type="checkbox"
            name="naoruzan"
            checked={formData.naoruzan}
            onChange={handleChange}
            />
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Prenosio oruzje : &nbsp;
            <input
            type="checkbox"
            name="prenosOruzja"
            checked={formData.prenosOruzja}
            onChange={handleChange}
            />
        </label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <label>
            Upotreba sile ili pretnje : &nbsp;
            <input
            type="checkbox"
            name="upotrebaSileIliPretnje"
            checked={formData.upotrebaSileIliPretnje}
            onChange={handleChange}
            />
        </label>
        <br/><br/>
        <label>
            Vrsta presude : &nbsp;
            <select name="vrstaPresude" value={formData.vrstaPresude} onChange={handleChange}>
            <option value="uslovna">Uslovna</option>
            <option value="osudjujuca">Osuđujuća</option>
            </select>
        </label>
        <br/><br/>
        <b>Primenjeni propisi (npr. cl.5 KZ) : &nbsp;</b><input type="text" name="primenjeniPropisi" value={formData.primenjeniPropisi} onChange={handleChange} />
        <br/><br/>
        <b>Sud : &nbsp;</b><input type="text" name="sud" value={formData.sud} onChange={handleChange} />
        <br/><br/>
        <b>Broj presude : &nbsp;</b><input type="text" name="broj_presude" value={formData.broj_presude} onChange={handleChange} />
        <br/><br/>
        <b>Optuženi : &nbsp;</b><input type="text" name="optuzeni" value={formData.optuzeni} onChange={handleChange} />
        <br/><br/>
        <b>Sudija : &nbsp;</b><input type="text" name="sudija" value={formData.sudija} onChange={handleChange} />
        <br/><br/>
        <b>Dodatna napomena : &nbsp;</b><input type="text" name="text" value={formData.text} onChange={handleChange} />
        <br/><br/>
        <label>
            Datum : &nbsp;
            <input
            type="datetime-local"
            name="datum"
            value={formData.datum}
            onChange={handleChange}
            />
        </label>
        <br/><br/>
      <button type="submit">Predlog slučajeva</button> &nbsp;&nbsp; <button type="button" onClick={handleNewCase}>Sačuvaj novi slučaj</button>
    </form>
    </Container>
  );
}

export default CaseForm;
