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

  handleSubmit(e) {
    e.preventDefault();
    const user = Object.assign({}, this.state);
    this.props.processForm(user);
  }

  render() {
    <div className="session-form">
      <form onSubmit={this.handleSubmit}>
        <h2>Log In</h2>
        <br></br>
        {this.renderErrors()}
        <div className="login-form">
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
  }
}

export default withRouter(SessionForm);
