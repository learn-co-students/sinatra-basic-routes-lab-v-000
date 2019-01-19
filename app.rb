require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    [200, {"content-type" => "text/html"}, ["Hello, World!"]]
  end

  get '/name' do
    [200, {"content-type" => "text/html"}, ["My name is Tom"]]
  end

  get '/hometown' do
    [200, {"content-type" => "text/html"}, ["My hometown is Scotch Plains"]]
  end

  get '/favorite-song' do
    [200, {"content-type" => "text/html"}, ["My favorite song is Machinehead"]]
  end

end
