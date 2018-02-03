This repo shows an issue with globalize 5.1.0 and rails 5.2. I'm trying
to upgrade a project in rails 5.1.4 to the latest and greatest rails version
and globalize was the firs gem that I had to try.

The globalize gem clearly shows in it's dependencies that it is not
prepared to run in with activerecord 5.2 or activemodel 5.2 but, well, 
I had to try...

To run the tests:

- clone the repon
- run ```bundle install```
- run ```bin/rails test```
