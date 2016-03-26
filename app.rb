require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    resp = Rack::Response.new
    resp.write "My name is Sean"
    resp.status = 200
    resp.finish
  end

  get '/hometown' do
    resp = Rack::Response.new
    resp.write "My hometown is Novi, Michigan"
    resp.status = 200
    resp.finish
  end
  get '/favorite-song' do
    resp = Rack::Response.new
    resp.write "My favorite song is Lose Yourself to Dance - Daft Punk"
    resp.status = 200
    resp.finish
  end
end