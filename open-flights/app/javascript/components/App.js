import React from 'react';
import { BrowserRouter as Router, Routes, Route} from 'react-router-dom'
import Airlines  from './Airlines/Airlines';
import Airline from './Airline/Airline';
import Error from './General/Error';

const App = () => {
    return (
        <Routes>
            <Route path="/" element={<Airlines/>}/>
            <Route  path="/airlines/:slug" element={<Airline/>} />
            <Route  path="*" element={< Error />} />      
        </Routes>
)}
export  default App