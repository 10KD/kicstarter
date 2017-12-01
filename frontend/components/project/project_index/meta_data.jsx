import React from 'react';

let date = new Date();
let th = date.getDate();
let month = date.getMonth();
let year = date.getFullYear();
let monthStrings = [
  "January", "February", "March",
"April", "May", "June", "July",
"August", "September", "October",
"November", "December"
];

let displayDate = `${monthStrings[month]} ${th}, ${year}`;
export const MetaDataContainer = () => (
  <section className="meta-data">
    <div className="meta-container">
      <div className="meta-div meta-left">
        <p className="meta-p">
          {displayDate}
        </p>
        <p className="bold">
          Bringing creative projects to life.
        </p>
      </div>
      <div className="meta-div meta-mid">
        <p className="meta-p">TOTAL BACKERS</p>
        <p className="bold">13,940,864</p>
      </div>
      <div className="meta-div meta-mid">
        <p className="meta-p">FUNDED PROJECTS</p>
        <p className="bold">134,525</p>
      </div>
      <div className="meta-div meta-right">
        <p className="meta-p">LIVE PROJECTS</p>
        <p className="bold">5,143</p>
      </div>
    </div>
  </section>
);
