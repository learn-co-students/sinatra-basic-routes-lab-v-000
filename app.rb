require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World."
  end

  get '/name' do
    "My name is Pentti."
  end

  get "/hometown" do
    "My hometown is Helsinki, Finland."
  end

  get "/favorite-song" do
    "My favorite song is This I Dig of You."
  end


end
