import { merge } from 'lodash';
import {
  RECEIVE_PROJECTS,
  RECEIVE_ONE_PROJECT,
  REMOVE_PROJECT,
  UPDATE_PROJECT
} from '../actions/project_actions';

export default (state = {}, action) => {
  let newState;
  Object.freeze(state);
  switch (action.type) {
    case RECEIVE_PROJECTS:
      newState = merge({}, state, action.projects);
      return newState;
    case RECEIVE_ONE_PROJECT:
      newState = { [action.project.id]: action.project };
      return merge({}, state, newState);
    case REMOVE_PROJECT:
      newState = merge({}, state);
      delete newState[action.project.id];
      return newState;
    case UPDATE_PROJECT:
      newState = merge({}, state);
      newState[action.project.id] = action.project;
      return newState;
    default:
      return state;
  }
};
