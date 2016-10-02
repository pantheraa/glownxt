source 'http://rubygems.org'

ruby "2.0.0"
#gem 'rails_12factor', group: :production

gem 'rails', '4.0.0'
gem 'pg'

gem 'devise'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', :platforms => :ruby
gem 'compass-rails', '~> 2.0.alpha.0'
#gem 'compass-rails'

gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jquery-datatables-rails'
gem 'jquery-fileupload-rails'

gem 'faker'
gem 'kaminari'
gem 'unicorn'
gem 'newrelic_rpm'
gem 'state_machine'
gem 'acts-as-taggable-on'
gem 'paperclip'
gem 'aws-sdk'
gem 'haml-rails'
gem 'capistrano', '~> 2.15.5'
gem "active_model_serializers"
gem 'counter_culture', '~> 0.1.18'
gem 'countries'
gem 'carmen-rails'
gem 'pwdcalc'

group :development, :test do
  gem 'brakeman'
  gem 'debugger'
  gem 'guard-brakeman'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'guard-cucumber'
  gem 'rspec-rails'
  gem 'rspec-nc'     # RSpec formatter for Mountain Lion's Notification Center (https://github.com/twe4ked/rspec-nc)
  gem 'cucumber-nc'    # Cucumber formatter for Mountain Lion's Notification Center (https://github.com/MrJoy/cucumber-nc)
  gem 'spork'
end

group :development do
  # QA
  gem 'rails-erd'
  gem 'rails_best_practices'

  # SPEED PERFORMANCE
  gem 'bullet'

  # Disable logging assets
  gem 'quiet_assets'
end

group :test do
  gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'launchy', '2.1.2'
  gem 'rb-fsevent', '0.9.2', :require => false
  gem 'growl', '1.0.3'

  # javascript testing
  gem "Selenium"
  gem "selenium-client"
  gem "selenium-webdriver"
end

#group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
 # gem 'sdoc', require: false
#end

group :production do
gem 'rails_12factor'
end



















