import Project from './project';
import { clearErrors } from '../../../actions/session_actions';
import { fetchOneProject, fetchAllProjects, deleteProject } from '../../../actions/project_actions';
import { connect } from 'react-redux';
import { withRouter } from 'react-router-dom';

const mapStateToProps = ({entities, errors, session}, ownProps) => {
  const project = entities.projects[ownProps.match.params.id];
  return {
    currentUser: session.currentUser,
    project,
    errors,
  };
};


const mapDispatchToProps = (dispatch) => ({
  fetchAllProjects: () => dispatch(fetchAllProjects()),
  fetchOneProject: project => dispatch(fetchOneProject(project)),
  deleteProject: project => dispatch(deleteProject(project)),
  clearErrors: () => dispatch(clearErrors)
});

export default withRouter(connect(
  mapStateToProps,
  mapDispatchToProps
)(Project));
