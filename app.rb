require "rubygems"
require "sinatra"
require "haml"

class Application < Sinatra::Base
    get '/' do
        haml :index
    end

    get '/form' do
        haml :form
    end

    get '/success' do
        haml :success
    end

    get '/error' do
        haml :error
    end
end
