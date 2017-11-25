export const RECEIVE_CURRENT_USER = "RECEIVE_CURRENT_USER";
export const RECEIVE_SESSION_ERRORS = "RECEIVE_SESSION_ERRORS";
export const CLEAR_ERRORS = "CLEAR_ERRORS";


import * as ApiUtil from '../util/session_api_util';

export const receiveCurrentUser = (currentUser) => ({
  type: RECEIVE_CURRENT_USER,
  currentUser
});

export const clearErrors = () => ({
  type: CLEAR_ERRORS,
});


export const receiveErrors = (errors) => ({
  type: RECEIVE_SESSION_ERRORS,
  errors
});

export const login = (user) => dispatch => (
  ApiUtil.login(user).then(userP => dispatch(receiveCurrentUser(userP)),
  err => (dispatch(receiveErrors(err.responseJSON))))
);

export const logout = () => dispatch => (
  ApiUtil.logout().then(() => dispatch(receiveCurrentUser(null)))
);

export const signup = (user) => dispatch => (
  ApiUtil.signup(user).then(userP => dispatch(receiveCurrentUser(userP)),
  err => (dispatch(receiveErrors(err.responseJSON))))
);
