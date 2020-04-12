source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'haml-rails', '~> 2.0'
gem 'react-rails'

group :development, :test do
  gem 'letter_opener_web', '~> 1.0'
  gem 'bcrypt_pbkdf', '~> 1'
  gem 'rspec-rails', '~> 4.0.0.beta2'
  gem 'capybara', '~>3.18.0'
  gem 'rails_best_practices'
  gem 'shoulda', '~> 3.5'
  gem "rails-controller-testing"
  gem 'rspec-html-matchers'
  gem "selenium-webdriver",'~>3.141.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'timecop'
  gem 'database_cleaner'
end

group :development do
  gem "guard", require: false
  gem "guard-rspec", require: false
  gem 'simplecov', :require => false
  gem 'simplecov-csv', :require => false
  gem "rubycritic", require: false
  gem 'brakeman', require: false
  gem 'bullet'
  gem 'curb'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'capistrano-rails'
  gem 'capistrano-rvm', github: 'capistrano/rvm'
  gem 'capistrano-env-config'
end
