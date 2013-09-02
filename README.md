Cucumber + Capybara + PhantomJS based BDD

demo:
https://github.com/fortable1999/BDD-demo

Requirements:
    - Cucumber: BDD framework. (features, steps, ...)
    - rspce:    Basic web test features 
    - capybara
    - phantomJS
    - poltergeist: phantomJS interface for cucumber

# needed for cucumber + capybara
./features/support/env.rb       => * capyara env config
./features/story1.feature       => * story1 feature

./Gemfile                       => Gems
    ############################
    # source 'https://rubygems.org'
    #
    # gem 'sinatra'
    # gem 'haml'
    # # Make sure these packages
    # gem 'cucumber'
    # gem 'capybara'
    # gem 'poltergeist'       # Also, make sure PhantoJS is installed
    # gem 'rspec-expectations'
    ############################

./config.ru                     => basic web server config
./app.rb                        => a simple web app
./views                         => some templates
