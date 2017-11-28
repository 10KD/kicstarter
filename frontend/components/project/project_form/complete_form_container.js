import { connect } from 'react-redux';
import CompleteForm from './complete_form';
import { createProject } from '../../../actions/project_actions';
import { clearErrors } from '../../../actions/session_actions';

const mapStateToProps = (state) => ({
  processForm: 'new',
  errors: state.errors,
});

const mapDispatchToProps = (dispatch) => ({
  clearErrors: () => dispatch(clearErrors()),
  createProject: (project) => dispatch(createProject(project)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(CompleteForm);
