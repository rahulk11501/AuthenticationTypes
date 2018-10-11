# README

## About the project

Authentication using jwt gem

* Ruby version - rails 5
  
  Command to create new project - rails new api-app --api
* System dependencies
  
  1. gem 'bcrypt', '~> 3.1.7' 
     
     has_secure_password - Adds methods to set and authenticate against a BCrypt password. This mechanism requires you to have a password_digest attribute. This also adds validations.
  
  2. gem 'jwt'
     
     The jwt gem will make encoding and decoding of HMACSHA256 tokens.
  
  3. gem 'simple_command'
     
     The simple command gem is an easy way to create services. Its role is similar to the role of a helper, but it instead facilitates the connection between the controller and the model, rather than the controller and the view. In this way, we can shorten the code in the models and controllers.

* APIS
  
  1. $ curl -H "Content-Type: application/json" -X POST -d '{"email":"example@mail.co","password":"123123123"}' localhost:3000/authenticate
  
  2. $ curl -H "Authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE0NjA2NTgxODZ9.xsSwcPC22IR71OBv6bU_OGCSyfE89DvEzWfDU0iybMA" localhost:3000/posts
  
  3. $rake routes - To list all routes
