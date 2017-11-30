import React from 'react';

export default class StoryForm extends React.Component {
  render () {

    return (
      <div className="basic-form">
        <div className="intro">
          <h2>Tell us about your project.</h2>
          <p>
            Use a compelling description to describe what
            you're making. Be sure to get specific about
            why people should be excited about your project.
          </p>
        </div>
        <div className="all-forms-errors">
          {this.props.renderErrors()}
        </div>
        <div className="basics-form">
          <label>Project description</label>
          <div className="form-wrapper">
            <p>Use your project description to share more about
              what you’re raising funds to do and how you plan to pull it off.
              It’s up to you to make the case for your project.</p>
            <textarea
              type="text"
              value={this.props.project_details}
              onChange={this.props.handleInput("project_details")}>
            </textarea>
          </div>
        </div>

        <button className="basics-form next"
          type="submit"
          value="Submit"
          onClick={this.props.handleSubmit}>
          <p>submit</p>

        </button>

      </div>
    );
  }
}
