import { connect } from 'react-redux';
import CompleteForm from './complete_form';
import { createProject, fetchAllProjects } from '../../../actions/project_actions';
import { clearErrors } from '../../../actions/session_actions';

const mapStateToProps = ({errors, session, entities}) => ({
  projects: (Object.values(entities.projects)),
  errors: errors,
  currentUser: session.currentUser,
});

const mapDispatchToProps = (dispatch) => ({
  clearErrors: () => dispatch(clearErrors()),
  createProject: (project) => dispatch(createProject(project)),
  getAllProjects: () => dispatch(fetchAllProjects()),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(CompleteForm);
