# README

Requirements:
- ruby-2.7.5
- rails-6.1.4.6
- SQLite3

Setup DB:
1. `bundle install`
1. `rake db:create`
1. `rake db:schema:load`

Sanity Checks for Project Setup:
1. Make sure `bundle exec rspec spec` passes
2. Make sure `bin/rails s` starts the rails server on port 3000
3. Visit `http://localhost:3000/sanity_check` and ensure that the page loads.
