# Turf

Turf is the student management application for Rootpath.

[ ![Codeship Status for RootpathHQ/turf-rails](https://app.codeship.com/projects/9fd02a60-6e42-0135-671c-562d8a352b83/status?branch=master)](https://app.codeship.com/projects/242540)
[![Code Climate](https://codeclimate.com/github/RootpathHQ/turf-rails/badges/gpa.svg)](https://codeclimate.com/github/RootpathHQ/turf-rails)
[![Issue Count](https://codeclimate.com/github/RootpathHQ/turf-rails/badges/issue_count.svg)](https://codeclimate.com/github/RootpathHQ/turf-rails)
[![Dependency Status](https://gemnasium.com/badges/github.com/RootpathHQ/turf-rails.svg)](https://gemnasium.com/github.com/RootpathHQ/turf-rails)

The product backlog is [here](https://trello.com/b/uog3kqhl/turf-app-task-board).

### Installation and Configuration

### Database Initialization

### Running the Tests

Aim to write [good, full tests](https://robots.thoughtbot.com/how-we-test-rails-applications).

### Running the App

In seperate tabs:
```shell
bundle exec puma -t 5:5 -p 3000
bin/webpack-dev-server
```

### Code Quality

There are a number of code quality tools available in the repo. The following commands are available:

```shell
rubocop              # Scan for ruby styleguide violations
bundler-audit        # Scan for outdated dependencies
reek                 # Scan for code smells
brakeman             # Scan for security vulnerabilities
sandi_meter -d       # Print a report showing adherance to Sandy Metz' rules
bin/analyze          # Run various of the above scripts. See the source for details.
rails_best_practices # Check for adherance to rails best practaces

rubycritic           # Open a browser window showing code quality metrics
rubrowser            # Run a server showing the app's node graph
```

# Useful Rake Tasks

```ruby
rake notes      # See TODO comments
rake traceroute # Search for unused routes and unreachable actions
```

### Deployment instructions
