require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sean."
  end

  get '/hometown' do
    "My hometown is Mount Pleasant, NY."
  end

  get '/favorite-song' do
    "My favorite song is 'My Hit and Run' by Third Eye Blind."
  end

end
