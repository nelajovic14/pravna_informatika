import React, { useState, useEffect } from 'react';
import {getHTMLById,getHTMLById2,getAllHTMLCases} from '../services/pdfService'
import './style.css';

function HTMLViewer() {
  const [htmlContent,setHtml] = useState('')
  const [cases,setCases] = useState([])

  const getListOfCases = async () =>{
    const listOfCases = await getAllHTMLCases();
    setCases(listOfCases.data.cases)
  }
  
  const handleHTML2 = async() =>{
    await getHTMLById2('krivicni')
    setHtml(localStorage.getItem('html'))
  }

  const handleClickOnCase = async (link) => {
    await getHTMLById(link.split('.')[0]);
  };

  useEffect(() =>{
    getListOfCases();
    handleHTML2();
  },[])

  const handleWindowLoad = (route) => {
    if(route.includes('#')){
      const scrollTo =  route.split('#')[1];
      if (scrollTo !== undefined) {
        const myElement = document.getElementById(scrollTo);
        if (myElement !== null) {
          myElement.scrollIntoView();
        } 
      }
  }
  };
    
  const handleClick = (event) => {
    event.preventDefault(); 
    
    const href = event.target.getAttribute('href');
    if(href!= null && href.includes('krivicni')){
      document.getElementById('container3').innerHTML = htmlContent;
      handleWindowLoad(href)
    }
  };

  return (
  <div style={{ width: "100%", display: "flex", float:'left', justifyContent: "flex-start"}}>
    <div style={{ width: "10%", background: "#f0f0f0", padding: "10px", borderRadius: "5px" ,border: "3px solid #ccc"}}>
      <h2 style={{ margin: "0", fontSize: "18px" }}>AkomaNtoso Cases and Law : </h2>
      <div style={{ marginTop: "10px" }}>
        {cases.map((link, index) => (
          <div key={index} style={{ marginLeft: "10px" }}>
            <a key={index} href={`#${link}`} onClick={() => handleClickOnCase(link)}>
              {link}
            </a>
          <br/>
          </div>
        ))}
      </div>
    </div>
    <div class="scroll" onClick={handleClick}  id='container' style={{ width: "45%", background: "#f0f0f0", padding: "55px", borderRadius: "5px" ,border: "3px solid #ccc" , height:"700px"}} />
    <div class="scroll"  id='container3' style={{ width: "45%", background: "#f0f0f0", padding: "25px", borderRadius: "5px" ,border: "3px solid #ccc", height:"700px"}}/>
  </div>
  );
}

export default HTMLViewer;
