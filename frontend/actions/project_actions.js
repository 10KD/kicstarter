import * as ApiUtil from '../util/projects_api_util';
import { receiveErrors } from './session_actions';

export const RECEIVE_PROJECTS = "RECEIVE_PROJECTS";
export const RECEIVE_ONE_PROJECT = "RECEIVE_ONE_PROJECT";
export const REMOVE_PROJECT = "REMOVE_PROJECT";
export const UPDATE_PROJECT = "UPDATE_PROJECT";

const receiveProjects = (projects) => ({
  type: RECEIVE_PROJECTS,
  projects
});

const receiveOneProject = (project) => ({
  type: RECEIVE_ONE_PROJECT,
  project
});

const removeProject = (project) => ({
  type: REMOVE_PROJECT,
  project
});

const updateProject = (project) => ({
  type: UPDATE_PROJECT,
  project
});

export const fetchAllProjects = () => dispatch => (
  ApiUtil.fetchAllProjects().then(projects => dispatch(receiveProjects(projects)))
);

export const createProject = (project) => dispatch => (
  ApiUtil.createProject(project).then(project1 => dispatch(receiveOneProject(project1))),
  err => (dispatch(receiveErrors(err.responseJSON)))
);

export const fetchOneProject = (project) => dispatch => (
  ApiUtil.fetchOneProject(project).then(project1 => dispatch(receiveOneProject(project1)))
);

export const editProject = (project) => dispatch => (
  ApiUtil.updateProject(project).then(project1 => dispatch(updateProject(project1))),
  err => (dispatch(receiveErrors(err.responseJSON)))
);

export const deleteProject = (project) => dispatch => (
  ApiUtil.deleteProject(project).then(project1 => dispatch(removeProject(project1)))
);
