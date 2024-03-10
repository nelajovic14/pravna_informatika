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

  const handleHTML = async() =>{
    await getHTMLById('3-2018')
  }

  const handleClickOnCase = async (link) => {
    await getHTMLById(link.split('.')[0]);
  };

  useEffect(() =>{
    getListOfCases();
    handleHTML2();
  },[])

  const handleWindowLoad = (route) => {
    const scrollTo =  route.split('#')[1];
    if (scrollTo !== undefined) {
      const myElement = document.getElementById(scrollTo);
      if (myElement !== null) {
        myElement.scrollIntoView();
      } 
    }
  };
    
  const handleClick = (event) => {
    event.preventDefault(); 
    
    const href = event.target.getAttribute('href');

    document.getElementById('container3').innerHTML = htmlContent;
    handleWindowLoad(href)

  };

  return (
  <div class="mycontainer">
    <div> 
      AkomaNtoso Cases and Law :     
        {cases.map((link, index) => (
        <div width="1000mpx">
        <a key={index} href={`#${link}`} onClick={() => handleClickOnCase(link)}>
          {link}
        </a><br/>
        </div>
        ))}
    </div>
    <div onClick={handleClick}  id='container' />
    <div   id='container3'/>
  </div>
  );
}

export default HTMLViewer;
