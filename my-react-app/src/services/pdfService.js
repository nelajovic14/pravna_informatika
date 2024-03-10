import axios from "axios";

export const getAllCases = async()=>{
  return await axios.get(`http://localhost:5001/api/file/getcases`);
}

export const getAllHTMLCases = async()=>{
  return await axios.get(`http://localhost:5001/api/file/html/getcases`);
}

export const getHTMLById = async(id)=>{
  fetch('http://localhost:5001/api/file/html/'+id)
  .then(response => {
    if (!response.ok) {
      throw new Error('Network response was not ok');
    }
    return response.text();
  })
  .then(htmlContent => {
    document.getElementById('container').innerHTML = htmlContent;
  })
  .catch(error => {
    console.error('There was a problem with the fetch operation:', error);
  });
}

export const getHTMLById2 = async(id)=>{
  fetch('http://localhost:5001/api/file/html/'+id)
  .then(response => {
    if (!response.ok) {
      throw new Error('Network response was not ok');
    }
    return response.text();
  })
  .then(htmlContent => {
    localStorage.setItem('html',htmlContent)
  })
  .catch(error => {
    console.error('There was a problem with the fetch operation:', error);
  });
}

export const fetchPdf = async (id) => {
  try {
    const response = await fetch('http://localhost:5001/api/file/pdf/'+id);
    if (!response.ok) {
      throw new Error('Failed to fetch PDF');
    }
    const blob = await response.blob();
    const pdfUrl = URL.createObjectURL(blob);
    return pdfUrl
  } catch (error) {
    return NaN
  }
};