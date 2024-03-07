import React, { useState,useEffect,useRef } from "react";
import {fetchPdf} from '../services/pdfService'

export default function DetailedCoursePdfItem() {
  const [pdfContent, setPdfContent] = useState('');

  const handlePDF = async () =>{
    const resp = await fetchPdf('3-2018');
    setPdfContent(resp)
  }
  
  useEffect(() =>{
    handlePDF();
  },[])

  return (    
    <>
      <div>
      {pdfContent && <embed src={pdfContent} type="application/pdf" width="50%" height="600px" />}
    </div>
    </>
  );

}
