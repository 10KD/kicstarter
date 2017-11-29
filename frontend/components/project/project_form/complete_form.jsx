
import React from 'react';
import BasicsForm from './basics_form';
import { withRouter, Link } from 'react-router-dom';

class CompleteForm extends React.Component {
  constructor (props) {
    super(props);

    this.state = {
      category_id: '',
      short_blurb: '',
      project_img_url: '',
      project_details: '',
      funding_goal: '',
      funding_end_date: '',
      title: '',
      formType: 'basics',
      processForm: this.props.processForm
    };
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
          renderErrors={this.renderErrors}
         />
      );
    }
  }
  componentWillMount() {
    this.props.clearErrors();
  }

  renderErrors() {
    if (this.props.errors) {
      return(
          <ul className="errors">
            {this.props.errors.map((error, idx) => (
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
      <div className="complete-form">
        <section className="all-forms">
          <div>
            <div className="forms-nav">
              <button className="form-button"
                type="submit"
                value="Basics">
                <i className="fa fa-check-circle"></i>
                <p>Basics</p>
              </button>
              <button className="form-button"
                type="submit"
                value="Rewards">
                <i className="fa fa-check-circle"></i>
                <p>Rewards</p>
              </button>
              <button className="form-button"
                type="submit"
                value="Story">
                <i className="fa fa-check-circle"></i>
                <p>Story</p>
              </button>
              <button className="form-submit form-button"
                type="submit"
                value="Submit">
                <p>Submit for review</p>
                <span>Allow up to 3 business days</span>
              </button>
            </div>
          </div>

          {this.basicsForm()}

        </section>
      </div>
    );
  }
}


export default CompleteForm;
