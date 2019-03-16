# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Ruby on Rails is a reliable software development platform for building database back-ended applications. It leverages the benefits of the Ruby web programming language which stands for easy-to-understand code and speedy web development. Rails provides all the concepts from traditional MVC frameworks like models, views, controllers, and database migrations. The use of Rails conventions eliminates configuration code and enables Ruby developers to write less code for an application to run. Ruby on Rails website development is regarded to be agile and to enhance maintainability.


The Rails framework is excellent for quick application development. It can absorb changes easily. Its good testing and test automation further promote rapid development and better quality of the product. With Ruby on Rails, web design gets more comfortable, and website development and maintenance more cost-effective. It’s also well-known for security strength. All this makes RoR arguably the fastest and most efficient way to build websites and web applications.


### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
Models for handling data and business logic
Controllers for handling the user interface and application
Views for handling graphical user interface objects and presentation

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/about' => 'statics#about'
  ```
  file: config/routes

  2. Create the controller

  code:
  ```
  class StaticController < ApplicationController

  def about
  render 'about.html.erb'
  end
  ```

  file: views/static_controller

  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: views/static/about.html.erb

### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
The seven Standard controller Actions: they are used to modify and display
a users data.

### 5. What is the public folder used for in Rails?
Anything we put into this folder will be accessible by the rest of the application just by asking for it.


### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get '/game/:guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Cookies are used to store data in the browser's history, they are used to identify a user but only interact with the browser.
Each time you return the same URL the computer sends an information to the server which detects that you have returned to the page.  
A session is similar to a cookie, except it's encrypted. Once the users exits the browser they expire and are saved in the server. They are short lived which makes them more secure.  

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
The action attribute tells us to access the URL.

### 9. Why would you use an instance variable in a rails controller?
Instance variables are used to pass information from the controller to the view.

### 10. Name two rails generator commands and what files they create:
Rails generate-Assets- creates the controller, router, and view.
Rails generate - resource - model file,  migration file,  controller file, and test rout.

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
SELECT * FROM squirrels (select everything from the squirrels table).

### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
A foreign key is a field (or collection of fields) in one table that refers to the PRIMARY KEY in another table. It is  used to link two tables together. The table containing the foreign key is called the child table, and the table containing the candidate key is called the referenced or parent table.


### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.
Ajax stands for Asynchronous JavaScript and XML. Ajax is not a single technology; it is a suite of several technologies. Ajax incorporates the following −

XHTML for the markup of web pages
CSS for the styling
Dynamic display and interaction using the DOM
Data manipulation and interchange using XML
Data retrieval using XML Http Request
JavaScript as the glue that meshes all this together

Ajax enables you to retrieve data for a web page without having to refresh the contents of the entire page. In the basic web architecture, the user clicks a link or submits a form. The form is submitted to the server, which then sends back a response. The response is then displayed for the user on a new page.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
