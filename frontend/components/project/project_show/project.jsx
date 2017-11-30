import React from 'react';

export default class Project extends React.Component {

  componentWillMount() {

    this.props.clearErrors();
  }

  componentDidMount() {
    this.props.fetchOneProject(this.props.match.params.id);
  }

  render() {
      if (this.props.project) {
        return (
          <div>it's live!</div>
        );

      } else {
        return null;
      }
  }
}
