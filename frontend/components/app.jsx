import { AuthRoute } from '../util/route_util';
import { Route } from 'react-router-dom';
import React from 'react';
import MainContainer from './main/main';
import NavContainer from './nav/nav_container';
import SessionFormContainer from './session_form/session_form_container';
import CompleteFormContainer from './project/project_form/complete_form_container';

export default () => (
  <div>
    <header className="nav-header">
      <NavContainer />
    </header>
    <Route path="/new" component={CompleteFormContainer} />
    <AuthRoute path="/login" component={SessionFormContainer} />
    <AuthRoute path="/signup" component={SessionFormContainer} />
    <Route exact path="/" component={MainContainer} />

  </div>
);
