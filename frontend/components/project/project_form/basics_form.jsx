import React from 'react';

export default class BasicsForm extends React.Component {
  render () {
    return (
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
          <label>Project image url</label>
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
    );
  }
}
