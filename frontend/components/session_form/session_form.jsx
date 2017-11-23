import React from 'react';
import { withRouter, Link } from 'react-router-dom';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      username: "",
      password: ""
    }
  }
  renderErrors() {
    return(
      <ul>
        {this.props.errors.map((error) => (
          <li>{error}</li>
        ))}
      </ul>
    );
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm(user);
  }

  alternate() {
    if (this.props.formType === "login") {
      return <Link to="/signup">Sign up!</Link>;
    } else {
      return <Link to="/login">Log in</Link>;
    }
  }

  update(input) {
    return e => this.setState({
      [input]: e.currentTarget.value
    });
  }

  componentWillReceiveProps(newProps) {
    if (newProps.loggedIn) {
      this.props.history.push('/');
    }
  }

  render() {
    return (

      <div className="session-form">
        <form onSubmit={this.handleSubmit} className="login-form">
          <h2>{this.props.formType}</h2>
          <br></br>
          {this.renderErrors()}
          <div>
            <input
              className="session-input"
              type="text"
              value={this.state.username}
              onChange={this.update("username")}
            />
            <br></br>
            <input
              className="session-input"
              type="password"
              value={this.state.password}
              onChange={this.update("password")}
            />
            <br></br>
            <input className="session-submit" type="submit" value="Log me in!" />
            <br></br>
            <input className="session-submit" type="submit" value="Guest" />
          </div>
        </form>
        <div className="session-form-footer">New to Kicstarter? {this.alternate()}</div>
      </div>
    );
  }
}

export default withRouter(SessionForm);
