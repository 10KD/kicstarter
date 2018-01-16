import React from 'react';
import ExploreItem from './explore_item';

export default class ProjectExplore extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount() {
        this.props.getAllProjects();
    }

    render() {
        const exploreItems = this.props.projects.map((project) => (
            <ExploreItem project = {project} />
        ));
    }
}