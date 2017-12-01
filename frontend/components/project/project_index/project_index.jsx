import React from 'react';
import { MetaDataContainer } from './meta_data';
import IndexItem from './index_item';

class ProjectsIndex extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      formType: 'arts',
    };
    this.handleInput = this.handleInput.bind(this);
  }

  componentDidMount() {
    this.props.getAllProjects();
  }

  handleInput(key) {
    return e => this.setState({ [key]: e.currentTarget.value });
  }
  projArr() {
    return Object.values(this.props.projects);
  }

  artsForm() {
    if (this.state.formType === "arts") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 1);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  comicsAndIllForm() {
    if (this.state.formType === "comicsill") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 2);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  musicForm() {
    if (this.state.formType === "music") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 9);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  filmForm() {
    if (this.state.formType === "film") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 5);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  publishingForm() {
    if (this.state.formType === "publishing") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 10);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  designTechForm() {
    if (this.state.formType === "designtech") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 4);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  foodCraftForm() {
    if (this.state.formType === "foodcraft") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 6);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
  }

  gamesForm() {
    if (this.state.formType === "games") {
      const projectsArr = this.projArr();
      const artsProjects = projectsArr.filter(proj => proj.category_id === 7);
      return (
        <IndexItem
          projects={artsProjects}
        />
      );
    }
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
                <button className="index-category"
                  type="submit"
                  value="arts"
                  onClick={this.handleInput("formType")}>
                  Arts</button>
                <button className="index-category"
                  type="submit"
                  value="comicsill"
                  onClick={this.handleInput("formType")}>
                  Comics & Illustration</button>
                <button className="index-category"
                  type="submit"
                  value="music"
                  onClick={this.handleInput("formType")}>
                  Music</button>
                <button className="index-category"
                  type="submit"
                  value="film"
                  onClick={this.handleInput("formType")}>
                  Film</button>
                <button className="index-category"
                  type="submit"
                  value="publishing"
                  onClick={this.handleInput("formType")}>
                  Publishing</button>
                <button className="index-category"
                  type="submit"
                  value="designtech"
                  onClick={this.handleInput("formType")}>
                  Design & Tech</button>
                <button className="index-category"
                  type="submit"
                  value="foodcraft"
                  onClick={this.handleInput("formType")}>
                  Food & Craft</button>
                <button className="index-category"
                  type="submit"
                  value="games"
                  onClick={this.handleInput("formType")}>
                  Games</button>
              </section>
              {this.artsForm()}
              {this.comicsAndIllForm()}
              {this.musicForm()}
              {this.filmForm()}
              {this.publishingForm()}
              {this.designTechForm()}
              {this.foodCraftForm()}
              {this.gamesForm()}
            </div>
          </div>
          {/* <div className="index-footer">Recommended for you</div> */}
        </div>
      );
    } else {
      return <div></div>;
    }
  }
}

export default ProjectsIndex;
