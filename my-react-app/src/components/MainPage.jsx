import LayoutPage from "./layout/Layout";
import PDFItems from '../components/PDFItems'
import HTMLViewer from '../components/HTMLViewer'
import { BrowserRouter, Routes, Route } from "react-router-dom";

export default function MainPage(){
    
  return(
      
      <BrowserRouter>
        <Routes>
            <Route path="/" element={<LayoutPage />} >      
            <Route path='/PDFFiles'  element={< PDFItems/>} />
            <Route path='/HTMLFiles'  element={<HTMLViewer/>} />
            
            </Route>
        </Routes>
    </BrowserRouter>
    
  )
}