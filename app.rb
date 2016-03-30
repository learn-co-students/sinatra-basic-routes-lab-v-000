require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Justin Thomas"
  end

  get '/hometown' do
    "My hometown is Woodside, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'Learn to Fly' by the Foo Fighters"
  end
end
