require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hannah."
  end

  get '/hometown' do
    "My hometown is La Vernia, Texas."
  end

  get '/favorite-song' do
    "My favorite song is 'Bad Romance' by Lady Gaga."
  end

end
