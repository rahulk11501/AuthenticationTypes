# AuthenticationTypes
Different ways of signin and signup

* gem-jwt - 

   https://www.pluralsight.com/guides/token-based-authentication-with-ruby-on-rails-5-api
   https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-two
   
* devise-jwt
  
  https://medium.com/@mazik.wyry/rails-5-api-jwt-setup-in-minutes-using-devise-71670fd4ed03


* thinkster_jwt_tut

https://thinkster.io/tutorials/rails-json-api/setting-up-users-and-authentication-for-our-api

#TODO

Read the in and outs of : 

* Devise 
* JWT

It's composed of 10 modules:

*Database Authenticatable: hashes and stores a password in the database to validate the authenticity of a user while signing in. The authentication can be done both through POST requests or HTTP Basic Authentication.

*Omniauthable: adds OmniAuth (https://github.com/omniauth/omniauth) support.

*Confirmable: sends emails with confirmation instructions and verifies whether an account is already confirmed during sign in.

*Recoverable: resets the user password and sends reset instructions.

*Registerable: handles signing up users through a registration process, also allowing them to edit and destroy their account.

*Rememberable: manages generating and clearing a token for remembering the user from a saved cookie.

*Trackable: tracks sign in count, timestamps and IP address.

*Timeoutable: expires sessions that have not been active in a specified period of time.

*Validatable: provides validations of email and password. It's optional and can be customized, so you're able to define your own validations.

*Lockable: locks an account after a specified number of failed sign-in attempts. Can unlock via email or after a specified time period.
