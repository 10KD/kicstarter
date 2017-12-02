import { AuthRoute, ProtectedRoute } from '../util/route_util';
import { Route, Switch } from 'react-router-dom';
import React from 'react';
import MainContainer from './main/main';
import NavContainer from './nav/nav_container';
import SessionFormContainer from './session_form/session_form_container';
import CompleteFormContainer from './project/project_form/complete_form_container';
import ProjectsIndexContainer from './project/project_index/project_index_container';
import ProjectContainer from './project/project_show/project_container';
import FooterContainer from './footer';

export default () => (
  <div>
    <header className="nav-header">
      <NavContainer />
    </header>
    <Switch>
      <ProtectedRoute path="/new" component={CompleteFormContainer} />
      <AuthRoute path="/login" component={SessionFormContainer} />
      <AuthRoute path="/signup" component={SessionFormContainer} />
      <Route path="/projects/:id/" component={ProjectContainer} />
      <Route exact path="/" component={ProjectsIndexContainer} />
    </Switch>
    <FooterContainer />

  </div>
);
