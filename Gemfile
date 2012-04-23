source :rubygems

# Server requirements
gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Project requirements
gem 'rake'
gem 'sinatra-flash', :require => 'sinatra/flash'

# Component requirements
gem 'rack-coffee', :require => "rack/coffee"
gem 'coffee-script'
gem 'compass'
gem 'erubis', "~> 2.7.0"

group :development, :test do
  gem 'dm-sqlite-adapter'
end

group :production do
  gem 'dm-postgres-adapter'
end

gem 'dm-validations'
gem 'dm-timestamps'
gem 'dm-migrations'
gem 'dm-constraints'
gem 'dm-aggregates'
gem 'dm-core'

# Test requirements
group :test do
  gem 'rspec'
  gem 'rack-test', :require => "rack/test"
end

# Padrino Stable Gem
gem 'padrino', '0.10.6'


