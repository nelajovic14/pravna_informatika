import axios from "axios";

export const getSimilarity = async(data)=>{
  return await axios.post(`http://localhost:5001/api/case/judgment`,data);
}

export const createNewCase = async(data)=>{
  return await axios.post(`http://localhost:5001/api/case`,data);
}