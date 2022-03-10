import logo from './logo.svg';
import './App.css';
<<<<<<< HEAD
import { Link, Outlet } from 'react-router-dom';
=======
import {link,Outlet} from 'react-router-dom'; 
>>>>>>> 7c3bf89511191587d47ccd7a8c60d79e3b55ee97

function App() {
  return (
    <div className="App">
<<<<<<< HEAD
      <nav>
        <Link to='/'>Home</Link>{'- '}
        <Link to='/about'>About</Link>{'- '}
        <Link to='/movie'>Movie</Link>{'- '}
        <Link to='/movies'>Movies</Link>{'- '}
        <Link to='/moviesShow'>MoviesShow</Link>
      </nav>
      <Outlet />
=======
     <link to='/'>Home</link> {'-'}
       <link to='/movies'>Movies</link>{'-'}
        
>>>>>>> 7c3bf89511191587d47ccd7a8c60d79e3b55ee97
    </div>
  );
}

export default App;
