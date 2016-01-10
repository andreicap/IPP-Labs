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


### Task #3

Define sequence diagrams of these 4 oAuth features:
* register;
* login;
* get statistics. History of user's tokens requests (logins);
* one more.
  
**1. 2. Register and login:**

![alt tag](http://i.imgur.com/lnE2Gr9.png)
  
**3. Get statistics: **
![alt tag](http://i.imgur.com/mriYfss.png)
[Source Link](http://www.websequencediagrams.com/?lz=dGl0bGUgQXV0aG9yaXphdGlvbiBDb2RlIChyZWdpc3RyAA0GJiBsb2dpbikKCgpwYXJ0aWNpcGFudCAiVXNlciIgYXMgVQAKDlJlc291cmNlIE93bgAbB1JPAC0OAGYOU2VydgBEB0FTAFYORGF0YWJhc2UAYwVEQgoKClUtPitBUzogRXhjaGFuZ2UAgSwGZm9yIEFjY2VzcyBUb2tlbgpub3RlIG92ZXIgQVM6IGFwcF9pZCwgZW1haWwsIHVzZXIKQVMtLT4-LVU6ACsOClUtLT4rREI6IFJlcXVlc3QgVXNlciBTdGF0aXN0aWNzAFALREI6IEdlbmVyYXRlABsHY3RpY3MgSlNPTi9YTUwKREIAXQhTZW5kAEYFcwBCCgoKbG9vcACBTgVEQjogQ2FsbCBBUEkgdXNpbmcAgUIOAD8KUmVzcG9uc2Ugd2l0aCBEYXRhCmVuZA&s=qsd)