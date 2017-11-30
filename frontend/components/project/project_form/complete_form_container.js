import { connect } from 'react-redux';
import CompleteForm from './complete_form';
import { createProject } from '../../../actions/project_actions';
import { clearErrors } from '../../../actions/session_actions';

const mapStateToProps = ({errors, session}) => ({
  errors: errors,
  currentUser: session.currentUser,
});

const mapDispatchToProps = (dispatch) => ({
  clearErrors: () => dispatch(clearErrors()),
  createProject: (project) => dispatch(createProject(project)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(CompleteForm);
