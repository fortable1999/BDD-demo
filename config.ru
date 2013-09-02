# require File.join(File.dirname(__FILE__), 'app')
require './app'

set :port , 8010

run Application.new
