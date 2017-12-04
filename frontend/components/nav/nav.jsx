import React from 'react';
import { Link } from 'react-router-dom';

const signOut = (currentUser, logout) => (
    <Link to="/" onClick={logout}>Log out</Link>
);

const signIn = () => (
    <Link to="/login">Sign in</Link>
);

export default ({currentUser, logout}) => (
  <div className="nav">
    <section className="nav-left">
      <Link to="/">
        
        <div>Explore</div>
      </Link>
    <button className="start-project">
      <Link to="/new">
        <span>Start a project</span>
      </Link>
    </button>
    </section>
    <section className="nav-middle">
      <Link to="/">
        <div>KIC<span>STARTER</span></div>
      </Link>
    </section>
    <section className="nav-right">
      <div className="search">
        <span>Search</span>
        <i className="fa fa-search"></i>
      </div>
      <div className="sign-in">
        {currentUser ? signOut(currentUser, logout) : signIn()}
      </div>
    </section>
  </div>
);
