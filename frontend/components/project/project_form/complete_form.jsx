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
              <button className="form-button"
                type="submit"
                value="Submit">
                <i className="fa fa-check-circle"></i>
              <p>Submit</p>
              </button>
            </div>
          </div>
        </section>
      </div>
    );
  }
}


export default CompleteForm;
