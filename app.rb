require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Kristen"
  end

  get '/hometown' do
  "My hometown is Buffalo"
  end
  
  get '/favorite-song' do
  "My favorite song is Bad Romance"
  end
  
end
