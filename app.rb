require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Branden."
  end

  get '/hometown' do
    "My hometown is Ventura, CA."
  end

  get '/favorite-song' do
    "My favorite song is The Evil Has Landed."
  end
end
