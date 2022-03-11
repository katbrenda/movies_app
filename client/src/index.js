import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import reportWebVitals from './reportWebVitals';
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import Movies from './pages/Movies';
import MovieForm from "./pages/MovieForm";
import About from "./pages/About";
import Movie from "./pages/Movie";
import Home from './pages/Home';

ReactDOM.render(
  <BrowserRouter>
    <Routes>
      <Route index element={<Home/>}/>
      <Route path="movies"element={<Movies/>}/>
      <Route path="movie/:id"element={<Movie/>}/>
      <Route path="about"element={<About/>}/>
      <Route path="movies/new"element={<MovieForm/>}/>

        
      
    </Routes>
  </BrowserRouter>,
  document.getElementById('root')
);

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
