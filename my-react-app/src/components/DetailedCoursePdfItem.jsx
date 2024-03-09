import React, { useState,useEffect } from "react";
import {fetchPdf,getAllCases} from '../services/pdfService'

export default function DetailedCoursePdfItem() {
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
    <>
      {cases.map((link, index) => (
        <div>
        <a key={index} href={`#${link}`} onClick={() => handleClick(link)}>
          {link}
        </a><br/>
        </div>
      ))}
      <div id="pdf_doc" width='50%' >
      {pdf && <embed src={pdf} type="application/pdf" width="50%" height="600px" />}
      </div>
    </>
  );

}
