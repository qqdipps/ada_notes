The steps to create a new Rails project are:

1. `rails new project-name`
    - If there's already a folder for that project, `cd` into the folder and use `.` (current directory) as `project-name`
1. `cd project-name`
1. `git add .; git commit -m "Run rails new"`
1. `rails db:create`
1. `rails server`

Your instructor will now push the library repo they've created. Feel free to clone it now, and remember to run `rails db:create`.

**Routes**

- The Rails Router is responsible for _dispatching_ (figuring out what to do with) a new HTTP request
  - It uses the _verb_ and the _path_ to select a controller action
- Routes are defined in `config/routes.rb`
  - `verb '/url/path', to: 'controller#action'`
  - `get '/books', to: 'books#index'`
  - The order of routes matters

**Controllers**

- A Rails Controller is responsible for handling a request and sending back a response
- Each controller is a class, and each action is a method
  - Controller class names are usually pluralized, and always end in `Controller`, like `BooksController`
  - The `controller#action` pair in `config/routes.rb` must match the name of your controller class and action method _exactly_
    - `books#show` would look for `BooksController` and `def show`
  - A controller `BooksController` will be defined in the file `app/controllers/books_controller.rb`
- To generate a controller run `$ rails generate controller Books`
- Controllers use _instance variables_ to communicate with views