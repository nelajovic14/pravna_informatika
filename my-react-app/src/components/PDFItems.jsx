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
    <div style={{ width: "100%", display: "flex", float:'left', justifyContent: "flex-start" }}>
  <div style={{ width: "165px", background: "#f0f0f0", padding: "10px", borderRadius: "5px" }}>
    <h2 style={{ margin: "0", fontSize: "18px" }}>PDF Cases and Law:</h2>
    <div style={{ marginTop: "10px" }}>
      {cases.map((link, index) => (
        <div key={index} style={{ marginLeft: "10px" }}>
          <a href={`#${link}`} onClick={() => handleClick(link)}>
            {link}
          </a><br />
        </div>
      ))}
    </div>
  </div>
    
      <br/>
      <div id="pdf_doc" style={{float:"right"}} >
      {pdf && <embed src={pdf} type="application/pdf"  height="650px" width="1350mpx" />}
      </div>
    </div>
  );

}
