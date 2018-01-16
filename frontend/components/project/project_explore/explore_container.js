import { connect } from 'react-redux';
import ProjectExplore from './project_explore';
import { fetchAllProjects } from '../../../actions/project_actions';
import { selectAllProjects } from '../../../reducers/all_selectors';

const mapStateToProps = (state) => ({
    projects: selectAllProjects(state)
});

const mapDispatchToProps = (dispatch) => ({
    getAllProjects: () => dispatch(fetchAllProjects())
});

export default connect(
    mapStateToProps,
    mapDispatchToProps
)(ProjectExplore);