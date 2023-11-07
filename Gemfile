source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

# Standard Rails Stuff
gem 'activerecord-import', '~> 1.5'
gem 'draper'
gem 'importmap-rails'
gem 'jbuilder'
gem 'kaminari'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.7', '>= 7.0.7.2'
gem 'ransack'
gem 'redis', '~> 4.0'
gem 'turbo-rails'
gem 'securerandom'
# gem "kredis"

# Authentication
# gem "bcrypt", "~> 3.1.7"
gem 'devise', '~> 4.9'

# Frontend Stuff
gem 'bootstrap', '~> 5.3.1'
gem 'dartsass-rails', '~> 0.5.0'
gem 'image_processing', '~> 1.2'
gem 'jquery-rails'
gem 'popper_js', '~> 2.11.8'
gem 'simple_form'
gem 'sprockets-rails'
gem 'stimulus-rails'

# Other
gem 'bootsnap', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'pry'
  gem 'pry-byebug'
  gem 'web-console'
  gem 'solargraph'
  # gem "rack-mini-profiler"
  # gem "spring"
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
