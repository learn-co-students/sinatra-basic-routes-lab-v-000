require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kelsey"
  end

  get '/hometown' do
    "My hometown is Burlington, NC."
  end

  get '/favorite-song' do
    "My favorite song is I Know You Know."
  end

end
