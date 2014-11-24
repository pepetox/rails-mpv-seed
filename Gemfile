source 'https://rubygems.org'

#Ruby versión
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'

#--------DATABASE------
# Use mysql as the database for Active Record
#gem 'mysql2'
# Use postgresql as the database for Active Record
#gem 'pg'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
##Server
# Use unicorn as the app server
gem 'unicorn'
gem 'puma'


#para los mapas
gem 'geocoder'
gem 'underscore-rails'
gem 'gmaps4rails'

#para las estadisticas
gem 'chartkick'
gem 'groupdate'

#para las busquedas

gem "ransack" 
gem 'sunspot_rails'
gem 'sunspot_solr' # optional pre-packaged Solr distribution for use in development



gem 'tzinfo', '~> 1.2.2'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger

gem 'kaminari'

gem 'devise'
gem 'cancan'
gem 'pure-css-rails'
gem 'dalli'
gem 'htmltoword'
gem 'rubyzip'
gem 'zip-zip'
gem 'execjs' 
gem 'carrierwave'
gem 'ckeditor'
gem 'mini_magick'
gem 'jquery-fileupload-rails'
gem 'therubyracer', :platforms => :ruby
gem 'wkhtmltopdf-binary'
gem "pdfkit"
# kgem 'best_in_place', github: 'aaronchi/best_in_place' #para la edición en el sitio en con doble click
gem "breadcrumbs_on_rails"
gem 'rmagick', :require => 'RMagick'
gem 'sidekiq'


group :development do
  gem 'guard'
  gem 'guard-minitest'
  gem 'guard-cucumber'
  gem 'guard-rspec'
  gem 'bullet'
  gem 'ruby-growl'  
end

group :production, :staging do  
    gem 'rails_12factor'
end

group :development, :test do
  gem 'progress_bar'
  #gem "minitest" 
  gem "spork-rails" 
  gem 'capybara'
  gem 'rspec-rails'
   gem 'rspec-activemodel-mocks'
  gem 'cucumber-rails', :require => false 
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'factory_girl_rails'  
  gem 'launchy'
  gem 'poltergeist'
  #gem 'debugger'
  gem 'pdf-reader'
  #test de rendimiento
  gem 'rails-perftest'
  gem 'ruby-prof'
end

