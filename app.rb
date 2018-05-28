require_relative 'config/environment'
require "pry"
class App < Sinatra::Base

    get '/name' do
        "My name is EJ"
    end

    get '/hometown' do
        "My hometown is Columbia, MD"
    end

    get '/favorite-song' do
        "My favorite song is Japanese Denim"
    end

end
