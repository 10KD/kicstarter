import React from 'react';
import { MetaDataContainer } from './meta_data';
import IndexItem from './index_item';
import RecItem from './rec_item';

class ProjectsIndex extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      formType: 'publishing',
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
  // listenForm() {
  //   const categories = [
  //     "arts",
  //     "comics",
  //     "craft",
  //     "design",
  //     "film",
  //     "food",
  //     "games",
  //     "illustration",
  //     "music",
  //     "publishing",
  //     "tech",
  //   ];
  //
  //
  //     const catId = (categories.indexOf(this.state.formType) + 1);
  //
  //
  //     const projectsArr = this.projArr();
  //     const artsProjects = projectsArr.filter(proj => proj.category_id === catId);
  //     return (
  //       <IndexItem
  //         projects={artsProjects}
  //       />
  //     );
  //
  // }

  artsForm() {
    if (this.state.formType === "arts") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 1);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  comicsAndIllForm() {
    if (this.state.formType === "comicsill") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 2);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  musicForm() {
    if (this.state.formType === "music") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 9);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  filmForm() {
    if (this.state.formType === "film") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 5);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  publishingForm() {
    if (this.state.formType === "publishing") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 10);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  designTechForm() {
    if (this.state.formType === "designtech") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 4);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  foodCraftForm() {
    if (this.state.formType === "foodcraft") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 6);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }

  gamesForm() {
    if (this.state.formType === "games") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 7);
      return (
        <IndexItem
          projects={projects}
        />
      );
    }
  }
  craftForm() {
    // if (this.state.formType === "games") {
      const projectsArr = this.projArr();
      const projects = projectsArr.filter(proj => proj.category_id === 3);
      return (
        <RecItem
          projects={projects}
        />
      );
    // }
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
              {/* {this.listenForm()} */}
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
          <section className="recommendations">
            {this.craftForm()}
          </section>
        </div>
      );
    } else {
      return <div></div>;
    }
  }
}

export default ProjectsIndex;
