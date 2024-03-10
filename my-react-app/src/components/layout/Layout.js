import {  Button } from '@mui/material';
import { Outlet, Link } from "react-router-dom";
import Stack from '@mui/material/Stack';
import image from "../layout/images/law.jpg"

const LayoutPage = () => {
  return (
    <>
    <html lang="en">
        <head>
            <meta charset="utf-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"></link>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        </head>
        <body>     
        <div style={{ 
            backgroundImage: `url(${image})`, backgroundSize: 'cover',
            backgroundRepeat: 'no-repeat',
            backgroundPosition: 'center',
            minHeight: '100vh',}}> 
            <Stack direction="row" spacing={2}>
                <ul  class="list-inline">
                    <li>
                        <Link to="/PDFFiles" ><Button href="#text-buttons" style={{fontSize:15}}>PDF files &nbsp;</Button></Link>
                    </li>
                    <li>
                        <Link to="/HTMLFiles"><Button href="#text-buttons" style={{fontSize:15}}>AkomaNtoso files &nbsp;</Button></Link>
                    </li>
                    
                </ul>
            </Stack>
            <Outlet />
            </div>
        </body>
    </html>
    </>
  )
};

export default LayoutPage;