# require_relative 'config/environment'
#
# class App < Sinatra::Base
#   get '/name' do
#     "My name is Sara"
#   end
#
#   get '/hometown' do
#     "My hometown is Yerushalaim"
#   end
#
#   get '/favorite-song' do
#     "My favorite song is Ani Maamin"
#   end
#
#
# end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Victoria"
  end

  get '/hometown' do
    "My hometown is Charlottesville"
  end

  get '/favorite-song' do
    "My favorite song is Shake It Off"
  end
end
