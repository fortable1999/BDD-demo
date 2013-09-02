require 'capybara'
require 'capybara/cucumber'
require 'capybara/poltergeist'

require_relative "../../app"

Capybara.app = Application

Capybara.register_driver :poltergeist do |app|
    Capybara::Poltergeist::Driver.new(
      app,
      window_size: [1280, 1024]#,
      #debug:       true
    )
end
Capybara.default_driver    = :poltergeist
Capybara.javascript_driver = :poltergeist
