source 'https://rubygems.org'

gem 'rails', '3.2.9'
gem "mongoid", "~> 3.0.0"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test do
	gem "capybara", ">= 1.1.2"
end

group :development, :test do
  gem "factory_girl"
	gem "database_cleaner"
	gem "mongoid-rspec"
	gem "rspec-rails", ">= 2.11.0"
end