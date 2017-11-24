
import { Route } from 'react-router-dom';
import React from 'react';
import NavContainer from './nav/nav_container';
import SessionFormContainer from './session_form/session_form_container';
import MainContainer from './main/main';

export default () => (
  <div>
    <header className="nav-header">
      <NavContainer />
    </header>
    <Route path="/login" component={SessionFormContainer} />
    <Route path="/signup" component={SessionFormContainer} />
    <Route exact path="/" component={MainContainer} />

  </div>
);
