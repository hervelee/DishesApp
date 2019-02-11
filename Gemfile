source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'

# Use Puma as the app server
gem 'puma', '~> 3.11'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'

#Use Devise
gem 'devise'

#encrypt with env
gem 'dotenv-rails'

#Front end gem
gem "font-awesome-rails"
gem 'bootstrap', '~> 4.1.3'

#Use jQuery for .js files
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'

#Use Poppers for javascript
gem 'popper_js', '~> 1.14.5'

# Use ActiveStorage variant
gem "aws-sdk-s3", require: false
gem 'mini_magick', '~> 4.8'
gem 'activestorage-validator'

# Generate seed
gem 'faker'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0'

group :development do

end

group :test do

end

group :production do    
    gem 'rails_12factor'
    gem 'heroku-deflater'   
end

