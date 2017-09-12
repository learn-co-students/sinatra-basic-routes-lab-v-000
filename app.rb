require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tori"
  end

  get '/hometown' do
    "My hometown is Takoma Park, Maryland"
  end

  get '/favorite-song' do
    "My favorite song is Car Radio by Twenty One Pilots"
  end

end
