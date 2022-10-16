
import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'
import App from '../components/App'
import { BrowserRouter as Router} from 'react-router-dom'
import Airlines  from '../components/Airlines/Airlines';
import Airline from '../components/Airline/Airline';


document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Router>
      <App />
   </Router>
    ,
    document.body.appendChild(document.createElement('div')),
  )
})


