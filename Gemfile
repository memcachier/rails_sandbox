source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '~> 3.2.13'
gem 'jquery-rails'

# for POW
group :development do
  gem 'sqlite3'
end

# for Heroku, even though we never use the DB.
group :production do
  gem 'rails_12factor'
  gem 'pg'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

# ==========
# MemCachier
# ==========
# We recommend kgio for better performance.
gem 'kgio'
gem 'memcachier'
gem 'dalli'

