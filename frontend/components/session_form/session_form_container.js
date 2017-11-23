import { connect } from 'react-redux';
import SessionForm from './session_form';
import { login, logout, signup } from '../../actions/session_actions';

const mapStateToProps = (state) => ({
  loggedIn: boolean(state.session.currentUser),
  errors: state.errors.session,
});

const mapDispatchToProps = (dispatch, ownProps) => {
  const formType = ownProps.location.pathname;
  const processForm = (formType === "login") ? login : signup;
  return {
    processForm: user => dispatch(processForm(user)),
    formType
  };
};

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SessionForm);
