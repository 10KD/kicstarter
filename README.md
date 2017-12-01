# Kicstarter

Kicstarter is a crowdfunding platform inspired by Kickstarter. It's a fullstack application built with a Ruby on Rails backend, PostgreSQL database, and React-Redux on the frontend. Much like Kickstarter, users can create projects with fund raising goals. Other users can then browse and back those projects. 

Kicstarter was created in 8 days by Don Kim.

![](https://raw.githubusercontent.com/10KD/FSP/master/Screen%20Shot%202017-12-01%20at%203.34.16%20PM.png)

# Features 

* Creating and logging in User accounts, Secure authentication.
* Create and view projects. 
* Image link for projects. 
* Filter by project category. 


# Implementation 

### Authentication

* Users are able to create a new account, login with an existing account, or login as a guest. 
* In order to create a project, the user must be logged in. Trying to create a project while logged out will redirect you to the login page.
* Trying to access the login page while already logged in will redirect you to the index page.

To achieve this, I created two utilities: Auth routes (routes that cannot be accessed while logged in) and Proteced routes (routes that are only accessible while logged in). Both utilies get a boolean state mapped to them, which indicates whether or not a user is logged in. They then return the component or redirect to the appropriate destination depending on the boolean. After I created those routes, the implementation was fairly straightforward. I componentized each route and nested them under a switch.
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

To create projects, I implemented a project form component. The form component provides relevant forms under different tabs to input information regarding the project. By nesting all the relevant pages under one concise component, I was able to avoid needing to create a large form that requires you to scroll up and down the page repeatedly in order to create a project. To achieve this, I stored a key value pair indicating which form should be rendered depending on what tab the user clicks on. 

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

    
    

