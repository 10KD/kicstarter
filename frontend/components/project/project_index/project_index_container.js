import { selectAllProjects } from '../../../reducers/all_selectors';
import { fetchAllProjects } from '../../../actions/project_actions';
import { connect } from 'react-redux';
import ProjectsIndex from './project_index';

const mapStateToProps = (state) => ({
  projects: selectAllProjects(state)
});

const mapDispatchToProps = (dispatch) => ({
  getAllProjects: () => dispatch(fetchAllProjects())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectsIndex);
