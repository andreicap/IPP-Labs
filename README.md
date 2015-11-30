# IPP Lab 1

### Oauth Autentithication System

Run rake `db:migrate` before starting the server with command `rails server` or `rails s`.

A Ruby on Rails application that provides a Oauth Autentithication System.

To register:
post request to `oauth/register` with the parameters `email`, `password`, `app_id`

To register:
post request to `oauth/login` with the parameters `email`, `password`, `app_id`
 
### Task #2

Questions appeared during 1st task:
  1. As we deal we authentication information, how secure is this information stored and passed through networks?
  2. Is this the best known way to implement this functionality? (`post` or `get` request?, does it need a UI?)
  3. What happens if the request to server is not handled?
  4. Should tokens have a limit of lifetime?

How can the application be improved:
  1. Hashing stored passwords (and other sensitive data).
  2. Implement a time limit for tokens
  3. Handle invalid data/request
  4. Secure the data transmitted over internet (SSL)
  5. Implement protection mechanisms against wide-known attacks (DDoS, bruteforce etc.)
  6. Verify data during input in order to avoid internal errors.
