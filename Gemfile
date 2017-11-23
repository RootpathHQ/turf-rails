source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Environment variables
gem 'dotenv-rails', require: 'dotenv/rails-now', groups: [:development, :test]

# Rails
gem 'rails', '~> 5.1.2'

# ActiveRecord and ActiveModel
gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
gem 'strip_attributes' # See https://github.com/rmm5t/strip_attributes
gem 'devise' # Authentication

# Servers
gem 'puma', '~> 3.7'

# Databases
gem 'pg'

# JavaScript and SCSS
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
# gem 'therubyracer', platforms: :ruby

# API
gem 'jbuilder', '~> 2.5' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# Simple forms
gem 'simple_form'

# Prrformance
gem 'bootsnap', require: false

# Logging
gem 'lograge' # One-line logs
gem 'shog' # Colourful logs

# Debugging tools - here so they are available on prod and staging rails consoles
gem 'awesome_print'
gem 'pry'
gem 'pry-doc', '~>0.11'
gem 'pry-rails'

# Soft Deletion
gem 'paranoia'

group :development, :test do

  # Testing
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl_rails'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'rspec-rails'
  gem 'capybara'

  # Dynamic Analysis
  gem 'bullet' # N+1 queries

  # Static analysis
  gem 'brakeman',      require: false
  gem 'bundler-audit', require: false
  gem 'mdl',           require: false
  gem 'reek',          require: false
  gem 'rubocop',       require: false
  gem 'rubocop-rspec', require: false
  gem 'sandi_meter',   require: false

  # Static Analysis GUIs
  gem 'rubycritic',    require: false
  gem 'rubrowser',     require: false
end

group :test do
  gem 'simplecov', require: false
  # gem 'codeclimate-test-reporter', '~> 1.0.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'meta_request' # Supporting gem for RailsPanel chrome extension.
  gem 'better_errors' # Better Rails error pages
  gem 'binding_of_caller' # Required by better errors.
end

group :production do
  gem 'heroku-deflater'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
