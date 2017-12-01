# Kicstarter

Kicstarter is a crowdfunding platform inspired by Kickstarter. It's a fullstack application built with a Ruby on Rails backend, PostgreSQL database, and React-Redux on the frontend. Much like Kickstarter, users can create projects with fund raising goals. Other users can then browse and back those projects. 

Kicstarter was created in 8 days by Don Kim.

--pic--

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

To achieve this, I created two utilities: Auth routes (routes that cannot be accessed while logged in) and Proteced routes (routes that are only accessible while logged in). Both utilies get a boolean state mapped to them, which indicates whether or not a user is logged in. They then return the component or redirect to the appropriate destination depending on the boolean. After I created those routes, the implementation was fairly straightforward. I componentized each route and nested them under a switch like so:
```ruby
<Switch>
  <ProtectedRoute path="/new" component={CompleteFormContainer} />
  <AuthRoute path="/login" component={SessionFormContainer} />
  <AuthRoute path="/signup" component={SessionFormContainer} />
  <Route path="/projects/:id/" component={ProjectContainer} />
  <Route exact path="/" component={ProjectsIndexContainer} />
</Switch>
```


    
    

