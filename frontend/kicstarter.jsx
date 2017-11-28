import React from 'react';
import ReactDOM from 'react-dom';
import Root from './components/root';
import configureStore from './store/store';
import { login, logout, signup } from './actions/session_actions';
import { fetchAllProjects, fetchOneProject,
  createProject, editProject, deleteProject } from './actions/project_actions';

document.addEventListener('DOMContentLoaded', () => {
  let store;
  if (window.currentUser) {
    const preloadedState = { session: { currentUser: window.currentUser } };
    store = configureStore(preloadedState);
    delete window.currentUser;
  } else {
    store = configureStore();
  }
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  const rootEl = document.getElementById('root');
  ReactDOM.render(<Root store={ store } />, rootEl);
});

window.project = { user_id: 5, category_id: 3,
  funding_goal: 990000,
  title: "my testsadfsafas project",
  short_blurb: "this is a testsadfadsf project hello world",
  project_details: "these are tessdfasft details",
  funding_end_date: "04/06/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg" };
window.fetchAllProjects = fetchAllProjects;
window.fetchOneProject = fetchOneProject;
window.createProject = createProject;
window.editProject = editProject;
window.deleteProject = deleteProject;
// window.login = login;
// window.logout = logout;
// window.signup = signup;
