import React from 'react';
import MetaDataContainer from './meta_data';

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
            <container className="index-container">
              <section className="index-nav">
                <div>Music</div>
                <div>Film</div>
                <div>Arts</div>
                <div>Pulishing</div>
                <div>Design & Tech</div>
                <div>Food & Craft</div>
                <div>Comics & Illustration</div>
                <div>Games</div>
              </section>
              {featuredProject.title}

            </container>
          </div>  
        </div>
      );
    } else {
      return <div></div>;
    }
  }
}

export default ProjectsIndex;
