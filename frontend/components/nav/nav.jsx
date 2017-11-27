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
      <div>Explore</div>
    <div className="start-project">Start a project</div>
    </section>
    <section className="nav-middle">
      <Link to="/">
        <div>KIC<span>STARTER</span></div>
      </Link>
    </section>
    <section className="nav-right">
      <button className="search">
        <span>Search</span>
      <i className="fa fa-search"></i>
      </button>
      <div className="sign-in">
        {currentUser ? signOut(currentUser, logout) : signIn()}
      </div>
    </section>
  </div>
);
