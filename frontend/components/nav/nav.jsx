import React from 'react';
import { Link } from 'react-router-dom';

const signOut = (currentUser, logout) => (
  <nav className="sign-out">
    <Link to="/" onClick={logout}>Log out</Link>
  </nav>
);

const signIn = () => (
  <nav className="sign-in">
    <Link to="/login">Sign in</Link>
  </nav>
);

export default ({currentUser, logout}) => (
  currentUser ? signOut(currentUser, logout) : signIn()
);
