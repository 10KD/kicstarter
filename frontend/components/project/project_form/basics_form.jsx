import React from 'react';

export default class BasicsForm extends React.Component {
  render () {
    const categories = [
      {id:1, title: "Arts"},
      {id:2, title: "Comics"},
      {id:3, title: "Craft"},
      {id:4, title: "Design"},
      {id:5, title: "Film"},
      {id:6, title: "Food"},
      {id:7, title: "Games"},
      {id:8, title: "Illustration"},
      {id:9, title: "Music"},
      {id:10, title: "Publishing"},
      {id:11, title: "Tech"},
    ];




    return (
      <div className="basic-form">
        <div className="intro">
          <h2>Let's get started.</h2>
          <p>
            Make a great first impression with
            your project’s title and image.
            Then set your funding goal, campaign duration,
            and project category.
          </p>
        </div>
        <div className="all-forms-errors">
          {this.props.renderErrors()}
        </div>
        <div className="basics-form">
          <label>Project image url</label>
          <div className="form-wrapper">
            <input
              type="text"
              value={this.props.project_img_url}
              onChange={this.props.handleInput("project_img_url")}>
            </input>
          </div>
        </div>
        <div className="basics-form">
          <label>Project title</label>
          <div className="form-wrapper">
            <input
              type="text"
              value={this.props.title}
              onChange={this.props.handleInput("title")}>
            </input>
          </div>
        </div>
        <div className="basics-form">
          <label>Short blurb</label>
          <div className="form-wrapper">
            <input
              type="text"
              value={this.props.short_blurb}
              onChange={this.props.handleInput("short_blurb")}>

              </input>
          </div>
        </div>
        <div className="basics-form">
          <label>Category</label>
          <div className="form-wrapper">
            <select
              className="basics-category"
              type="text"
              value={this.props.category_id}
              onChange={this.props.handleInput("category_id")}>
              {categories.map( (category, i) => {
                return (
                  <option
                    key={i}
                    value={category.id}>
                    {category.title}
                  </option>
                );
            }
            )}
            </select>
          </div>
        </div>
        <div className="basics-form">
          <label>Funding end date</label>
          <div className="form-wrapper">
            <input
              type="date"
              value={this.props.funding_end_date}
              onChange={this.props.handleInput("funding_end_date")}>

              </input>
          </div>
        </div>
        <div className="basics-form">
          <label>Funding goal $</label>
          <div className="form-wrapper">
            <input
              type="number"
              value={this.props.funding_goal}
              onChange={this.props.handleInput("funding_goal")}>

              </input>
          </div>
        </div>
        <button className="basics-form next"
          type="submit"
          value="story"
          onClick={this.props.handleInput("formType")}>
          <p>next</p>
        </button>

      </div>
    );
  }
}
