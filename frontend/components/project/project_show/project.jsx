import React from 'react';

export default class Project extends React.Component {

  componentWillMount() {

    this.props.clearErrors();
  }

  componentDidMount() {
    this.props.fetchOneProject(this.props.match.params.id);
  }

  render() {
    const project = this.props.project;
      if (project) {
        return (
          <div className="project-show">
            <section className="show-upperhalf">
              <div className="upper-upperhalf">
                <div className="username">
                  <p>by <span>{this.props.currentUser.username}</span></p>
                </div>
                <div>
                  <h2>{project.title}</h2>
                  <p>{project.short_blurb}</p>
                </div>
              </div>
              <div>
                <div>
                  <img src={project.project_img_url}></img>
                  <div>project info</div>
                </div>
                <div>
                  {project.category_id}
                </div>
              </div>
            </section>
            <section className="show-lowerhalf">
              <div>
                <p>{project.project_details}</p>
              </div>
              <div>
                <ul>
                  <li>
                    Rewards List Item
                    <img src="http://lootjunkie.xyz/images/loot-box.png"></img>
                  </li>
                </ul>
              </div>

            </section>
          </div>
        );

      } else {
        return null;
      }
  }
}
