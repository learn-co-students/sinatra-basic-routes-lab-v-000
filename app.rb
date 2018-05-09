require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get('/name') do
    "My name is Gingertonic"
  end

  get('/hometown') {"My hometown is Truro"}

  get '/favorite-song' do
    "My favorite song is anything by Frank Sinatra. Obviously!"
  end
end
