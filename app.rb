require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    erb :index
  end

  post "/" do
    @pup=Puppy.new(params[:name],params[:breed],params[:age])
  end
  
  get "/new" do
    erb :create_puppy
  end
end
