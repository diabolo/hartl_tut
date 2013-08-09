source 'https://rubygems.org'
# ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '~>2.0.1'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end

group :test do 
  gem 'database_cleaner'
  gem 'cucumber-rails', git: 'git@github.com:cucumber/cucumber-rails.git', branch: 'master_rails4_test', require: false
  # gem 'cucumber-rails'
end

group :development, :test do
  gem 'multi_json'
  gem 'rspec-rails'
  gem 'sqlite3'
  gem 'debugger'
  # gem 'jazz_hands'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do 
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
