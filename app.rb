require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jason" 
  end
   get '/hometown' do
    "My hometown is Highland Heights, OH"
  end
   get '/favorite-song' do
    "My favorite song is Don't know..."
  end

end
