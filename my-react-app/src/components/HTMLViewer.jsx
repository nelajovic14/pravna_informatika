import React, { useState, useEffect } from 'react';
import {getHTMLById,getHTMLById2} from '../services/pdfService'
import './style.css';


function HTMLViewer() {
  const [htmlContent,setHtml] = useState('')
  
  const handleHTML2 = async() =>{
     await getHTMLById2('krivicni')
    setHtml(localStorage.getItem('html'))
  }
    const handleHTML = async() =>{
        const resp = await getHTMLById('3-2018')
    }


    useEffect(() =>{
        handleHTML();
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
    <div onClick={handleClick}  id='container' />
    <div   id='container3'/>
  </div>
  );
}

export default HTMLViewer;
