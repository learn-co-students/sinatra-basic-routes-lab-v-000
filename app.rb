require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Moby"
    end

    get '/hometown' do
        "My hometown is Boston"
    end

    get '/favorite-song' do
        "My favorite song is Who's the Best Puppy in the World?"
    end
end
