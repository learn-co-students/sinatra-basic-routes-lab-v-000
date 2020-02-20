require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Keegan."
  end

  get '/hometown' do
    "My hometown is Melrose, Massachusetts."
  end

  get '/favorite-song' do
    "My favorite song is 'New Slang', by The Shins."
  end

end
