import React from 'react';
import { Link } from 'react-router-dom';

export default class IndexItem extends React.Component {
  render () {
    const projects = this.props.projects;
    const featuredProject = projects[1];
    const subProject = projects[0];
    const fundedAmt = Math.floor(Math.random() * 200) + 1;
    const fundedAmt2 = Math.floor(Math.random() * 200) + 1;
    return (
      <div className="projects-display">
        <div className="featured-project">
          <header>FEATURED PROJECT</header>
        <Link to={`/projects/${featuredProject.id}`}>
        <div className="project-container">
            <img className="featured-project-img" src={featuredProject.project_img_url}></img>
          <div className="project-name">
              <div>
              <p>
              <span>{featuredProject.title}</span>
              <br></br>
              <span>{featuredProject.user.username}</span>
              </p>
              </div>
              <div>{fundedAmt}% FUNDED</div>
            </div>
          </div>
        </Link>
        </div>
        <div className="project-sub-cats">
          <Link to={`/projects/${subProject.id}`}>
          <div className="project-container">
              <img className="featured-project-img" src={subProject.project_img_url}></img>
            <div className="project-name">
                <div>
                <p>
                <span>{subProject.title}</span>
                <br></br>
              <span>{subProject.user.username}</span>
                </p>
                </div>
                <div>{fundedAmt2}% FUNDED</div>
              </div>
            </div>
          </Link>
        </div>
      </div>
    );
  }
}
