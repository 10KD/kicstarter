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
          new Date(project.funding_end_date) - new Date() / 86400000
        ));

        return (
          <div className="project-show">
            <div className="show-upperhalf">
              <section className="show-upper-container">
                <div className="upper-upperhalf">
                  <div className="show-username">
                    <p>by <span>{this.props.currentUser.username}</span></p>
                  </div>
                  <div className="show-title">
                    <h2>{project.title}</h2>
                    {/* <h2>
                      The Sun and the Wayward Wind: Relaunch
                    </h2> */}
                    <p>{project.short_blurb}</p>
                    {/* <p>
                      A visual anthology of legends and
                      lore from creators throughout North America.
                    </p> */}
                  </div>
                </div>
                <div className="upper-lowerhalf">
                  <div className="show-img-container">
                    <img src={project.project_img_url}></img>
                    <div className="show-category">
                      <div className="icon">
                        <i className="fa fa-compass" aria-hidden="true"></i>
                      </div>
                      {/* <div> Publishing </div> */}
                    <div>{categories[project.category_id + 1]}</div>
                    </div>
                  </div>
                  <div className="project-info">
                    <div className="stats-box">
                      <div className="progress-bar">
                        <div className="progress-color"></div>
                      </div>
                      <div className="stats">
                        <div className="stat">
                          <span className="pledge-amt">$12,408</span>
                          <span className="pledge-sub">pledged of
                            <span> $19,000 </span> goal</span>
                        </div>
                        <div className="stat">
                          <span>327</span>
                          <span className="pledge-sub">backers</span>
                        </div>
                        <div className="stat">
                          <span>{remainingDays}</span>
                          <span className="pledge-sub">days to go</span>
                        </div>
                      </div>
                    </div>
                    <div className="back-this">
                      <button>
                        Back this project
                      </button>
                      <p>
                        All or nothing.
                        This project will only be funded if
                        it reaches its goal by Wed, December 13 2017
                      </p>
                    </div>
                  </div>
                </div>
              </section>
            </div>
            <section className="show-lowerhalf">
              <div>
                <h3>About</h3>
                {/* <p>
                  On lonely highways,
                  giants lurk along roads and ghosts linger in rest stops.
                  A deadly fire meets its grave in the green bay,
                  where love blooms between a woman and a spirit in the water.
                  Forgotten shores and talk of snake mountain,
                  voices from the past and a train ride with the Jersey Devil…
                  <br></br>
                  <br></br>
                  Personal folklore, local legends,
                  and reimagined stories all come together in one exciting,
                  new visual anthology.
                </p> */}
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
