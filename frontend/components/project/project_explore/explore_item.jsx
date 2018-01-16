import React from 'react';
import { Link } from 'react-router-dom';

export default class ExploreItem extends React.Component {
    width() {
        
        // return (
            
        // );
    }
    render() {
        const percent = Math.floor(Math.random() * 100);
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
                    <div className="explore-item-box">

                        <div>
                            <Link to={`/projects/${project.id}`}>
                                <img src={`${project.project_img_url}`} alt={`${project.title}`} className="explore-img"
                                />
                            </Link>
                        </div>
                        <div>
                            <div className="explore-details">
                                <p className="explore-title">{`${project.title}`}</p>
                                <p className="explore-author">by {`${project.user.username}`}</p>

                            </div>
                            <div className="explore-stats">
                                <div className="progress-bar">
                                    <div className="progress-color" style={{ width: `${percent}%` }}></div>
                                </div>
                                <div className="explore-fund">
                                    <p>{percent}% <span>funded</span></p>
                                    {/* <br></br> */}
                                    <p>{remainingDays} <span>days to go</span></p>
                                </div>
                                <div className="explore-category">
                                    Category: {categories[project.category_id - 1]}
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            );

        } else {
            return null;
        }
    }
}