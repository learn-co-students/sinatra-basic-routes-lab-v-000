require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Momo"
  end

  get '/hometown' do
    "My hometown is GVA"
  end

  get '/favorite-song' do
    "My favorite song is The World is Mine by David Guetta"
end

end
