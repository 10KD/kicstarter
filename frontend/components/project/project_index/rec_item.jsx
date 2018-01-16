import React from 'react';
import { Link } from 'react-router-dom';

export default class RecItem extends React.Component {
  render () {
    const projects = this.props.projects;
    const fundedAmt = Math.floor(Math.random() * 200) + 1;
    return (
      <div className="rec-container">
        <div className="rec-row">
          <div className="rec-nav">
            <header>Recommended for you</header>
          </div>
          <div className="rec-item-row">
          <div className="rec-item">
            <Link className="rec-link"
              to={`/projects/${projects[0].id}`} >
              <img className="rec-img"
                src={projects[0].project_img_url}></img>
              <p>{projects[0].title}</p>
            </Link>
            <span>{Math.floor(Math.random() * 200) + 1}% funded</span>
          </div>
          <div className="rec-item">
            <Link className="rec-link"
              to={`/projects/${projects[1].id}`} >
              <img className="rec-img"
                src={projects[1].project_img_url}></img>
              <p>{projects[1].title}</p>
            </Link>
            <span>{Math.floor(Math.random() * 200) + 1}% funded</span>
          </div>
          <div className="rec-item">
            <Link className="rec-link"
              to={`/projects/${projects[2].id}`} >
              <img className="rec-img"
                src={projects[2].project_img_url}></img>
              <p>{projects[2].title}</p>
            </Link>
            <span>{Math.floor(Math.random() * 200) + 1}% funded</span>
          </div>
          <div className="rec-item">
            <Link className="rec-link"
              to={`/projects/${projects[3].id}`} >
              <img className="rec-img"
                src={projects[3].project_img_url}></img>
              <p>{projects[3].title}</p>
            </Link>
            <span>{Math.floor(Math.random() * 200) + 1}% funded</span>
          </div>

          </div>
        </div>
      </div>
    );
  }
}
