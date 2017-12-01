
import React from 'react';
import BasicsForm from './basics_form';
import StoryForm from './story_form';
import { withRouter, Link } from 'react-router-dom';

class CompleteForm extends React.Component {
  constructor (props) {
    super(props);

    this.state = {
      user_id: this.props.currentUser.id,
      category_id: 1,
      short_blurb: '',
      project_img_url: 'https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg',
      project_details: '',
      funding_goal: '',
      funding_end_date: '',
      title: '',
      formType: 'basics',
      processForm: "new"
    };
    this.renderErrors = this.renderErrors.bind(this);
    this.handleInput = this.handleInput.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  basicsForm () {
    if (this.state.formType === "basics") {
      return (
        <BasicsForm
          category_id={this.state.category_id}
          short_blurb={this.state.short_blurb}
          project_img_url={this.state.project_img_url}
          funding_goal={this.state.funding_goal}
          funding_end_date={this.state.funding_end_date}
          title={this.state.title}
          handleInput={this.handleInput}
          renderErrors={this.renderErrors}
         />
      );
    }
  }

  storyForm () {
    if (this.state.formType === "story") {
      return (
        <StoryForm
          project_details={this.state.project_details}
          handleInput={this.handleInput}
          renderErrors={this.renderErrors}
          handleSubmit={this.handleSubmit}
        />
      );
    }
  }
  handleSubmit(e) {
    e.preventDefault();
    // this.setState({ ['formType']: "basics" });
    this.props.createProject(this.state).then(object => {
      console.log(object.project);
      console.log(object.project.id);
      return this.props.history.push(`/projects/${object.project.id}`);
    }
    );
  }
  handleInput(key) {
    return e => this.setState({ [key]: e.currentTarget.value });
  }
  componentWillMount() {

    this.props.clearErrors();
  }

  renderErrors() {

    if (this.props.errors.session) {
      return(
          <ul className="errors">
            {this.props.errors.session.map((error, idx) => (
              <li key={`${idx}`}>
                {error}
              </li>
            ))}
          </ul>
      );
    }
  }

  render () {
    return (
      <div>
        <div className="complete-form">
          <section className="all-forms">
            <div>
              <div className="forms-nav">
                <button className="form-button"
                  type="submit"
                  value="basics"
                  onClick={this.handleInput("formType")}>
                  <i className="fa fa-check-circle"></i>
                  <p>Basics</p>
                </button>
                <button className="form-button"
                  type="submit"
                  value="rewards">
                  <i className="fa fa-check-circle"></i>
                  <p>Rewards</p>
                </button>
                <button className="form-button"
                  type="submit"
                  value="story"
                  onClick={this.handleInput("formType")}>
                  <i className="fa fa-check-circle"></i>
                  <p>Story</p>
                </button>
                <button className="form-submit form-button"
                  type="submit"
                  value="Submit"
                  onClick={this.handleSubmit}
                  >
                  <p>Submit for review</p>
                  <span>Allow up to 3 business days</span>
                </button>
              </div>
            </div>

            {this.basicsForm()}
            {this.storyForm()}

          </section>
        </div>
        <div className="session-form-footer-footer"></div>
      </div>
    );
  }
}


export default CompleteForm;
