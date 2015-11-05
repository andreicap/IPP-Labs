# IPP Lab 1

### Oauth Autentithication System

Run rake `db:migrate` before starting the server with command `rails server` or `rails s`.

A Ruby on Rails application that provides a Oauth Autentithication System.

To register:
post request to `oauth/register` with the parameters `email`, `password`, `app_id`

To register:
post request to `oauth/login` with the parameters `email`, `password`, `app_id`