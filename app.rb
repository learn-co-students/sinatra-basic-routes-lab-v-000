require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
  "My name is _"
  end
end
