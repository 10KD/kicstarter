# Kicstarter
 
Kicstarter is a crowdfunding platform clone of Kickstarter(for demonstrative purposes only). It's a fullstack application built with a React/Redux frontend, Ruby on Rails backend, and PostgreSQL database. Much like Kickstarter, users can create projects with fund raising goals.

Kicstarter was created by Don Kim.

[![](https://raw.githubusercontent.com/10KD/FSP/master/Screen%20Shot%202017-12-03%20at%202.06.19%20PM.png)](https://kicstarter.herokuapp.com)

# Features

* Create and log into User account. Secure authentication.
* Create and view projects.
* Image link for projects.
* Filter by project category.


# Implementation

### Authentication

* Users are able to create a new account, login with an existing account, or login as a guest.
* In order to create a project, the user must be logged in. Trying to create a project while logged out will redirect you to the login page.
* Trying to access the login page while already logged in will redirect you to the index page.

To achieve this, I created two utilities: Auth routes (which can be accessed without logging in) and Proteced routes (routes that are only accessible while logged in). Both utilities get a boolean state mapped to them, which indicates whether or not a user is logged in. They then return the component or redirect to the appropriate destination depending on the boolean. After I created those routes, the implementation was fairly straightforward. I componentized each route and nested them under a switch.
```ruby
# route_util.jsx

const Auth = ({component: Component, path, loggedIn}) => (
  <Route path={path} render={(props) => (
      !loggedIn ? (
        <Component {...props} />
      ) : (
        <Redirect to="/" />
      )
    )} />
);


# app.jsx

<Switch>
  <ProtectedRoute path="/new" component={CompleteFormContainer} />
  <AuthRoute path="/login" component={SessionFormContainer} />
  <AuthRoute path="/signup" component={SessionFormContainer} />
  <Route path="/projects/:id/" component={ProjectContainer} />
  <Route exact path="/" component={ProjectsIndexContainer} />
</Switch>
```

### Projects

[![](https://raw.githubusercontent.com/10KD/FSP/master/Screen%20Shot%202017-12-03%20at%202.12.34%20PM.png)](https://kicstarter.herokuapp.com)

To create projects, I implemented a project form component. The form component provides relevant forms under different tabs, so users can input information regarding the project. By nesting all of the relevant pages under one concise component, I was able to avoid needing to create a large form that requires you to scroll up and down the page in order to create a project. To achieve this, I stored a key value pair indicating which form should be rendered depending on what tab the user clicks on.

```ruby
basicsForm () {
    if (this.state.formType === "basics") {
      return (
        <BasicsForm
          category_id={this.state.category_id}
          short_blurb={this.state.short_blurb}
          project_img_url={this.state.project_img_url}
          funding_goal={this.state.funding_goal}
          funding_end_date={this.state.funding_end_date}
          title={this.state.title}
          handleInput={this.handleInput}
          renderErrors={this.renderErrors}
         />
      );
    }
  }
```
