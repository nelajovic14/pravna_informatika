import React, { useEffect , useState} from 'react';
import { getHTMLById2 } from '../services/pdfService';

function OpenInNewTab({route }) {
  
  const [htmlContent,setHtml] = useState('')
  
  const handleHTML2 = async() =>{
     await getHTMLById2('krivicni')
    setHtml(localStorage.getItem('html'))
    alert(htmlContent)
  }

    const handleWindowLoad = () => {
      const scrollTo =  route.split('#')[1];
      alert(scrollTo)
      if (scrollTo !== undefined) {
        const myElement = document.getElementById(scrollTo);
        if (myElement !== null) {
          myElement.scrollIntoView();
        } 
        else{
          alert("error myElem")
        }
      }
      else{
        alert("error scrollTo")
      } 
    };

    

    useEffect(() =>{
      handleHTML2();
      
      handleWindowLoad();
  },[])

  return (
    <div id='container2'>
    </div>
  );
}

export default OpenInNewTab;
