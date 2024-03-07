import axios from "axios";

export const getPdfById = async(id)=>{
    return await axios.get(`http://localhost:5001/api/pdf/${id}`);
}

export const fetchPdf = async (id) => {
    try {
      const response = await fetch('http://localhost:5001/api/pdf/'+id);
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