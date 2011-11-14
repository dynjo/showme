source 'http://rubygems.org'

gem 'rails', '3.1.1'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'  
  gem 'compass', git: 'https://github.com/chriseppstein/compass.git'
  gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                                :git => 'git://github.com/anjlab/bootstrap-rails.git'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :development, :test do
  gem 'mysql'
end

group :production do
  gem 'pg' # PostgreSQL adapter
  gem 'thin' # Webserver. Feel free to set it to Unicorn/Mogrel/etc.
end

gem 'twitter_bootstrap_form_for'