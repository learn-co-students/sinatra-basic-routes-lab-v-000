require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is TyDell"  
  end

end
