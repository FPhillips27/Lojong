source 'https://rubygems.org'

ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0.1'
# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3', '1.3.12'
end
gem 'pg', '0.19.0', group: :production # Added postgres and made it production only.
gem 'rails_12factor', '0.0.3'

# Use SCSS for stylesheets
gem 'sass-rails', '5.0.6'
gem 'bootstrap-sass', '3.3.7'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.0.4'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.2.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '5.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.2', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '9.0.6'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '3.4.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.0'
end

group :test do
  gem 'cucumber-rails', '1.4.5', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner', '1.5.3'
  gem 'pry-byebug', '3.4.0'
  gem 'selenium-webdriver', '3.0.0'
end

  gem "codeclimate-test-reporter", '0.6.0', group: :test, require: nil

  gem 'nokogiri', '1.6.8.1'
  
group :development, :test do
  gem 'rspec', '3.5.0'
  gem 'rspec-rails', '3.5.2'
  gem 'rails-controller-testing'
end
