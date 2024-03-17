import React, { useState } from 'react';
import { getSimilarity, createNewCase } from '../services/newCaseService';
import { TextField, Button, Container, Typography,CssBaseline,Zoom ,Avatar} from '@mui/material';
import { ToastContainer, toast } from 'react-toastify';
import 'react-toastify/dist/ReactToastify.css';

function CaseForm() {
  const [similarCases,setSimilarCases] = useState([])
  const [law,setLaw] = useState('')

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
    vrstaPresude: 'uslovna',
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
    if(validateSimilarCases(formData)){
      const resp = await getSimilarity(formData)
      setSimilarCases(resp.data.data)
      document.getElementById('similarity').innerHTML = '<h3>Slične presude : </h3>';
      setLaw(resp.data.law)
      document.getElementById('law').innerHTML = '<h3>Presuda po pravilima : </h3><div>' + law + '</div>';
    }
  };

  const validate = (formData) =>{
    if(formData.vrstaRobe == '' || formData.kolicinaRobe == '' || formData.vrstaPresude == '' 
    || formData.primenjeniPropisi == '' || formData.sud == '' || formData.broj_presude == '' || formData.optuzeni == '' ||
      formData.sudija == '' || formData.datum == ''
    )
    {
      console.log(formData)
      showMessage("Sva polja osim opisa i texta su obavezna ")
      return false;
    }

    return true;
  }

  const validateSimilarCases = () =>{
    if(formData.vrstaRobe == ''){
      showMessage("Vrsta robe je obavezno polje")
      return false;
    }
    if(formData.kolicinaRobe == ''){
      showMessage("Kolicina robe je obavezno polje")
      return false;
    }
    return true;
  }

  const handleNewCase = async (e) => {
    e.preventDefault();
    if(validate(formData)){
      const resp = await createNewCase(formData)
      if(resp.status == 200){
        toast.success("Successfully added new case")
      }
    }
  };

    const showMessage = (message) => {
      toast.error(message, {
        position: "top-right",
        autoClose: 5000, 
        hideProgressBar: false,
        closeOnClick: true,
        pauseOnHover: true,
        draggable: true,
        progress: undefined,
      });
    };

  return (
    <Container component="main" maxWidth="lg" style={{ background: '#FFFFFF', display: 'flex', flexDirection: 'column', alignItems: 'center', justifyContent: 'center' }}>
    <br/>
    <ToastContainer />
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
        <Button type="submit" variant="contained" color="primary" fullWidth>
          Predlog slučajeva
        </Button>
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
        &nbsp;&nbsp; 
        <Button type="submit" variant="contained" color="success" fullWidth onClick={handleNewCase}>Sačuvaj novi slučaj</Button>
      <br/><br/>
    </form>
   
    <div id='similarity'></div>
    <div >
      <ul>
        {similarCases.map((obj, index) => (
          <li key={index}>
            <strong>sud:</strong> {obj._case.description.sud}; <strong>poslovni broj:</strong> {obj._case.description.poslovniBroj}; 
            <strong>sudija:</strong> {obj._case.description.sudija} ;<strong>tuzilac:</strong> {obj._case.description.tuzilac};
            <strong>okrivljeni:</strong> {obj._case.description.okrivljeni}
            <strong>krivicno delo:</strong> {obj._case.description.krivicnoDelo};<strong>vrsta robe:</strong> {obj._case.description.vrstaRobe};
            <strong>kolicina robe:</strong> {obj._case.description.kolicinaRobe}; <strong>naoruzan:</strong> {obj._case.description.naoruzan};
            <strong>ogranicena ili zabranjena roba:</strong> {obj._case.description.ogranicenaIliZabranjenaRoba}; <strong>opis:</strong> {obj._case.description.opis};
            <strong>preprodja:</strong> {obj._case.description.preprodaja};<strong>prikrivanje:</strong> {obj._case.description.prikrivanje};
            <strong>prenos oruzja:</strong> {obj._case.description.prenosOruzja};
            <strong>rasturanje:</strong> {obj._case.description.rasturanje};<strong>upotreba sile ili pretnje:</strong> {obj._case.description.upotrebaSileIliPretnje};
            <strong>zaobilazenje granicnog prelaza:</strong> {obj._case.description.zaobilazenjeGranicnogPrelaza}
            <strong>primenjeni propisi:</strong> {obj._case.description.primenjeniPropisi}; --&gt;  {obj.eval};
          </li>
        ))}
      </ul>
    </div>

    <div id='law'></div>

    </Container>
  );
}

export default CaseForm;
