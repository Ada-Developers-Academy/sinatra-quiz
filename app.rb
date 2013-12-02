require 'sinatra'

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  get "/users/:id" do
    params[:id]
    erb :user
  end

end