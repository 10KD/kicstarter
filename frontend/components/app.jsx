import { AuthRoute } from '../util/route_util';
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
    <AuthRoute path="/login" component={SessionFormContainer} />
    <AuthRoute path="/signup" component={SessionFormContainer} />
    <Route exact path="/" component={MainContainer} />

  </div>
);
