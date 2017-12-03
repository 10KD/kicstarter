import React from 'react';
import { Link } from 'react-router-dom';

export default class IndexItem extends React.Component {
  render () {
    const projects = this.props.projects;
    const featuredProject = projects[0];
    const subProject = projects[1];
    const fundedAmt = Math.floor(Math.random() * 200) + 1;
    const fundedAmt2 = Math.floor(Math.random() * 200) + 1;
    return (
      <div className="projects-display">
        <div className="featured-project">
          <header className="featured-header">FEATURED PROJECT</header>
        <Link to={`/projects/${featuredProject.id}`}>
        <div className="project-container">
            <img className="featured-project-img" src={featuredProject.project_img_url}></img>
          <div className="project-name">
              <div>
              <p>
              <span className="project-information">{featuredProject.title}</span>
              <br></br>
            <span className="project-information maker">by {featuredProject.user.username}</span>
              </p>
              </div>
              <div className="project-funded">

                  {fundedAmt}% FUNDED

              </div>
            </div>
          </div>
        </Link>
        </div>
        <div className="project-sub-cats">
          <div className="index-nav sub-nav">
            <button className="index-category sub-category"
              type="submit"
              value="new"
              // onClick={this.handleInput("formType")}
              >
              NEW & NOTEWORTHY</button>
          </div>

          <ul className="sub-projects">
            <li>
              <div className="sub-projects-link">
                <Link to={`/projects/${subProject.id}`}
                className="sub-project-link">
                  <img className="sub-project-img"
                    src={subProject.project_img_url}></img>
                </Link>
                <div className="sub-projects-title">
                  <Link to={`/projects/${subProject.id}`}
                  className="sub-title-link">
                  {subProject.title}</Link>
                  <div>{fundedAmt2}% funded</div>
                </div>
                <div className="placeholder-heart-icon">
                </div>
              </div>
            </li>
            <li>
              <div className="sub-projects-link">
                <Link to={`/projects/${projects[3].id}`}
                className="sub-project-link">
                  <img className="sub-project-img"
                    src={projects[3].project_img_url}></img>
                </Link>
                <div className="sub-projects-title">
                  <Link to={`/projects/${projects[3].id}`}
                  className="sub-title-link">
                  {projects[3].title}</Link>
                  <div>{fundedAmt2}% funded</div>
                </div>
                <div className="placeholder-heart-icon">
                </div>
              </div>
            </li>
            <li>
              <div className="sub-projects-link">
                <Link to={`/projects/${projects[4].id}`}
                className="sub-project-link">
                  <img className="sub-project-img"
                    src={projects[4].project_img_url}></img>
                </Link>
                <div className="sub-projects-title">
                  <Link to={`/projects/${projects[4].id}`}
                  className="sub-title-link">
                  {projects[4].title}</Link>
                  <div>{fundedAmt2}% funded</div>
                </div>
                <div className="placeholder-heart-icon">
                </div>
              </div>
            </li>
            <li>
              <div className="sub-projects-link">
                <Link to={`/projects/${projects[2].id}`}
                className="sub-project-link">
                  <img className="sub-project-img"
                    src={projects[2].project_img_url}></img>
                </Link>
                <div className="sub-projects-title">
                  <Link to={`/projects/${projects[2].id}`}
                  className="sub-title-link">
                  {projects[2].title}</Link>
                  <div>{fundedAmt2}% funded</div>
                </div>
                <div className="placeholder-heart-icon">
                </div>
              </div>
            </li>
          </ul>
          {/* <Link to="/" className="view-all">VIEW ALL</Link> */}
        </div>
      </div>
    );
  }
}
