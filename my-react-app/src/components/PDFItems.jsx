import React, { useState,useEffect } from "react";
import {fetchPdf,getAllCases} from '../services/pdfService'


export default function PDFItems() {
  const [cases,setCases] = useState([])
  const [pdf,setPdf] = useState(null)

  const getListOfCases = async () =>{
    const listOfCases = await getAllCases();
    setCases(listOfCases.data.cases)
  }

  useEffect(() => {
    getListOfCases();
  },[])

  const handleClick = async (link) => {
    const pdf_link = await fetchPdf(link);
    setPdf(pdf_link)
  };

  return (    
    <div width="80%"style={{display:"flex"}} >
      <div width="500mpx"> 
      PDF Cases and Law :     
        {cases.map((link, index) => (
        <div width="1000mpx">
        <a key={index} href={`#${link}`} onClick={() => handleClick(link)}>
          {link}
        </a><br/>
        </div>
        ))}
      </div>

      <div id="pdf_doc" style={{float:"right"}} >
      {pdf && <embed src={pdf} type="application/pdf"  height="600px" width="1000mpx" />}
      </div>
    </div>
  );

}
