require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Hannah"
  end
  
  get '/hometown' do
    "My hometown is NY, NY"
  end

  get '/favorite-song' do
    "My favorite song is School Bus Go Round and Round"
  end

end
