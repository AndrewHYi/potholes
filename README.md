# CivicPlus Ruby on Rails Pair-Programming Assignment

## Requirements:
- ruby-2.7.5
- rails-6.1.4.6
- SQLite3

## Setup DB:
1. `bundle install`
1. `rake db:create`
1. `rake db:schema:load`

## Sanity Checks for Project Setup:
1. Make sure `bundle exec rspec spec` passes
1. Make sure `bin/rails s` starts the rails server on port 3000
1. Visit `http://localhost:3000/sanity_check` and ensure that the page loads.

## Goals for challenge
- Create a service to synchronize remote issues from the SCF public API endpoint to local database
  - more information about the API can be found at dev.seeclickfix.com
  - only synchronize issues that are likely to be related to "Potholes"
  - relevant files:
    - app/models/integration_issue.rb
    - app/services/issues_sync_service.rb
    - lib/tasks/sync_data.rake
- Serialize and render the synchronized issues in the database as JSON
  - relevant files:
    - api/v1/integration_issues_controller.rb
    - potholes/config/routes.rb
- BONUS: Write some specs!
  - relevant files:
    - (Model) spec/models/integration_issue_spec.rb
    - (Service) spec/services/issues_sync_service_spec.rb
    - (Request) spec/requests/api/v1/integration_issues_spec.rb
- BONUS: Sync issue comments!
  - In the JSON response, check out `comment_url` key
