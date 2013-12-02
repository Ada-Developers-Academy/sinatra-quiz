require 'sinatra'

class MyApp < Sinatra::Base

  get "/" do
    erb :index
  end
  get "/users/:id" do
    erb :user
  end

end