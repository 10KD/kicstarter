import React from 'react';
import { Link } from 'react-router-dom';

export default class ExploreItem extends React.Component {
    render() {
        const project = this.props.project;
        const categories = [
            "Arts",
            "Comics",
            "Craft",
            "Design",
            "Film",
            "Food",
            "Games",
            "Illustration",
            "Music",
            "Publishing",
            "Tech",
        ];

        if (project) {

            const remainingDays = Math.ceil((
                (new Date(project.funding_end_date) - new Date()) / 86400000
            ));

            return (
                <div className="explore-item">
                    <div>
                        <Link to={`/projects/${project.id}`}>
                            <img src={`${project.project_img_url}`} alt={`${project.title}`}/>
                        </Link>
                    </div>
                    <div>
                        <div className="progress-bar">
                            <div className="progress-color"></div>
                        </div>
                    </div>
                </div>
            );

        } else {
            return null;
        }
    }
}