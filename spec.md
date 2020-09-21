# Specifications for the Sinatra Assessment

Specs:
- [X] Use Sinatra to build the app => installed sinatra gem and built my controllers by inheriting from Sinatra::Base
- [X] Use ActiveRecord for storing information in a database => Used ActiveRecord to create migrations to build out my tables, and my models inherit from ActiveRecord::Base
- [X] Include more than one model class (e.g. User, Post, Category) => I have a User and a Song model
- [X] Include at least one has_many relationship on your User model (e.g. User has_many Posts) => User 'has_many' Songs
- [X] Include at least one belongs_to relationship on another model (e.g. Post  belongs_to User) => Song 'belong_to' User
- [X] Include user accounts with unique login attribute (username or email) => program requires a unique username
- [X] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying => a Song can be created, read, updated, and destroyed, all routes are available to the user
- [X] Ensure that users can't modify content created by other users => Only a user that is logged in to their account can access their information
- [X] Include user input validations => A user has to have valid username, password, and a corresponding password confirmation to create their account
- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
- [X] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code => my README contains all required information

Confirm
- [X] You have a large number of small Git commits => I commited changed repeatedly
- [X] Your commit messages are meaningful => the messages are meaningful to the changes that were made
- [X] You made the changes in a commit that relate to the commit message => the changes commited were related
- [X] You don't include changes in a commit that aren't related to the commit message => the changes commited were related
