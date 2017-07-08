require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Charlie Lee"
  end

  get '/hometown' do
    "My hometown is Houston, TX"
  end

  get '/favorite-song' do
   "My favorite song is Great is Thy Faithfulness"
  end
end
