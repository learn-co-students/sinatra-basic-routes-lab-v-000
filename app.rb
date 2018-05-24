require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is heather!"
    end

    get '/hometown' do
        "My hometown is Noblesville, Indiana, USA!"
    end

    get '/favorite-song' do
        "My favorite song is Elastic Heart by Sia ❤️🎶👩🏻‍🎤"
    end

end
