import React from 'react';
import { MetaDataContainer } from './meta_data';

class ProjectsIndex extends React.Component {
  componentDidMount() {
    this.props.getAllProjects();
  }

  render() {
    const featuredProject = this.props.projects[0];
    if (featuredProject) {
      return (
        <div>
          <MetaDataContainer />
          <div className="index">
            <div className="index-container">
              <section className="index-nav">
                <button className="index-category">Music</button>
                <button className="index-category">Film</button>
                <button className="index-category">Arts</button>
                <button className="index-category">Publishing</button>
                <button className="index-category">Design & Tech</button>
                <button className="index-category">Food & Craft</button>
                <button className="index-category">Comics & Illustration</button>
                <button className="index-category">Games</button>
              </section>
              <div className="projects-display">
                <div className="featured-project">
                  <header>FEATURED PROJECT</header>
                <div className="project-container">
                    <img className="featured-project-img" src={featuredProject.project_img_url}></img>
                  <div className="project-name">
                      <div>
                      <p>
                      <span>Intuition: Songs from the Minds of Women</span>
                      <br></br>
                      <span>ALICIA OLATUJA</span>
                      </p>
                      </div>
                      <div>207% FUNDED</div>
                    </div>
                  </div>
                </div>
                <div className="project-sub-cats">
                  <img className="featured-project-img" src={featuredProject.project_img_url}></img>
                </div>
              </div>
          </div>
          </div>
          <div className="index-footer">Recommended for you</div>
        </div>
      );
    } else {
      return <div></div>;
    }
  }
}

export default ProjectsIndex;
