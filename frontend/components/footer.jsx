import React from 'react';


export default class Footer extends React.Component {
  render () {
    return (
      <div className="footer">
        <div className="category-footer-nav">
          <div>
            <a href="https://github.com/10KD/kicstarter">
              <i className="fa fa-github"></i>
            </a>
          </div>
          <div>
            <a href="https://www.linkedin.com/in/don-kim-ab961213a/">
              <i className="fa fa-linkedin"></i>
            </a>
          </div>
        </div>
        <div className="git-linkedin">
        </div>
      </div>
    );
  }
}
