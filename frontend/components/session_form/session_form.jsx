import React from 'react';
import { withRouter, Link } from 'react-router-dom';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      username: "",
      password: ""
    };
    this.guestLogin = this.guestLogin.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
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


  alternate() {
    if (this.props.formType === "login") {
      return <Link to="/signup">Sign up!</Link>;
    } else {
      return <Link to="/login">Log in</Link>;
    }
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm({ user });
  }

  guestLogin(e) {
    e.preventDefault();
    const guest = { user: { username: "guest", password: "555555"} };
    this.props.login(guest);
  }

  render() {
    if (this.props.formType === "login") {
      return (

        <div className="session-form">
          <form onSubmit={this.handleSubmit} className="login-form">
            <h2 className="title">Log in</h2>
            <div>
              <input
                className="session-input"
                type="text"
                value={this.state.username}
                onChange={this.update("username")}
                placeholder="Username"
              />
              <input
                className="session-input"
                type="password"
                value={this.state.password}
                onChange={this.update("password")}
                placeholder="Password"
              />
            <input className="session-submit" type="submit" value="Log me in!" />

              <div className="divider">
                <div className="line"></div>
                <div className="txt">or</div>
              </div>
            <button onClick={this.guestLogin} className="session-submit guest">Guest Log in</button>
            </div>
            {this.renderErrors()}
          </form>
          <div className="session-form-footer">New to Kicstarter? {this.alternate()}</div>
        </div>
      );
    } else {
      return (

        <div className="session-form">
          <div className="session-form-header">Have an account? {this.alternate()}</div>
        <form onSubmit={this.handleSubmit} className="signup-form">
            <h2 className="title">Sign up</h2>
            <div>
              <input
                className="session-input"
                type="text"
                value={this.state.username}
                onChange={this.update("username")}
                placeholder="Username"
              />

              <input
                className="session-input"
                type="password"
                value={this.state.password}
                onChange={this.update("password")}
                placeholder="Password"
              />

            <input className="session-submit" type="submit" value="Create account" />

            <div className="divider">
              <div className="line"></div>
              <div className="txt">or</div>
            </div>
            <button onClick={this.guestLogin} className="session-submit guest">Guest Log in</button>
            </div>
            {this.renderErrors()}
          </form>
        </div>
      );
    }
  }
}

export default withRouter(SessionForm);
