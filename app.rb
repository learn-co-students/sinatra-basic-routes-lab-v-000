require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jamie"
  end

  get '/hometown' do
    "My hometown is Chandler, AZ"
  end

  get '/favorite-song' do
    "My favorite song is 'I Want To Dance With Somebody'"
  end

end
