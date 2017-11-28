









import React from 'react';
import { withRouter, Link } from 'react-router-dom';

class CompleteForm extends React.Component {
  constructor (props) {
    super(props);
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
          <div className="forms-yo">
            <div className="intro">
              <h2>Let's get started.</h2>
              <p>
                Make a great first impression with
                your project’s title and image.
                Then set your funding goal, campaign duration,
                and project category.
              </p>
            </div>
            <div className="basics-form">
              <label>Project image Url</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
            <div className="basics-form">
              <label>Project title</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
            <div className="basics-form">
              <label>Short blurb</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
            <div className="basics-form">
              <label>Category</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
            <div className="basics-form">
              <label>Funding duration</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
            <div className="basics-form">
              <label>Funding goal</label>
              <div className="form-wrapper">
                <input type="text"></input>
              </div>
            </div>
          </div>
        </section>
      </div>
    );
  }
}


export default CompleteForm;
