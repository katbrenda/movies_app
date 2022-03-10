import logo from './logo.svg';
import './App.css';
import { Link, Outlet } from 'react-router-dom';

function App() {
  return (
    <div className="App">
      <nav>
        <Link to='/'>Home</Link>{'- '}
        <Link to='/about'>About</Link>{'- '}
        <Link to='/movie'>Movie</Link>{'- '}
        <Link to='/movies'>Movies</Link>{'- '}
        <Link to='/moviesShow'>MoviesShow</Link>
      </nav>
      <Outlet />
    </div>
  );
}

export default App;
