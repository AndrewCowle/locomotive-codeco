source 'https://rubygems.org'

if ENV['HEROKU_APP_NAME']
  ruby '2.2.2'
end

gem 'rails', '~> 4.2.6'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'puma', '~> 2.15.3'
gem 'carrierwave-aws'
gem 'puma_worker_killer'
gem 'derailed', group: :development

# DEV
gem 'locomotivecms', github: 'locomotivecms/engine', ref: 'af10d4f'



group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
end

gem 'platform-api', '~> 0.3.0'
