source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.5'
gem 'pg'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'
gem 'normalize-rails'
gem 'friendly_id'
gem "haml-rails"
gem 'city-state'
gem 'stripe'
gem 'fsevent'
gem 'annotate', require: false

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'letter_opener'
  gem 'pry'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'psych'
  gem 'pgreset'
  gem 'awesome_print'
end
group :test do
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'rack_session_access'
  gem 'capybara'
  gem 'poltergeist'
  gem "factory_girl_rails", "~> 4.0"
  gem 'database_cleaner'
  gem 'rails-controller-testing'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '3.5'
  gem 'faker', '~> 1.7.3'
  # gem 'fake_stripe'
  # gem 'sinatra', '2.0.0.beta2'
end

group :development do
  gem 'listen'
  gem 'guard'
  gem 'guard-zeus'
  gem 'rack-livereload'
  gem 'guard-rspec', require: false
  gem 'guard-rails', require: false
end
