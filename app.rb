require_relative 'config/environment'

class App < Sinatra::Base

<<<<<<< HEAD
  get "/" do
=======
  get "/index" do
>>>>>>> 0cbed4249b901bef3868dc3e1d0be376e7db438a
    erb :index
  end
  
end