import logo from './logo.svg';
import './App.css';
import {link,Outlet} from 'react-router-dom'; 

function App() {
  return (
    <div className="App">
     <link to='/'>Home</link> {'-'}
       <link to='/movies'>Movies</link>{'-'}
        
    </div>
  );
}

export default App;
