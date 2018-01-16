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
            <ExploreItem project = {project} key = {project.id} />
        ));
        return (
            <div className='explore-container'>
                <div className="explore-page">
                    <div className='explore-count'>
                        <p>
                            Explore <span>{exploreItems.length} Projects</span>
                        </p>
                    </div>
                    <div className='explore-items-container'>
                        {exploreItems}
                    </div>
                </div>
            </div>
        );
    }
}