require_relative 'config/environment'

class App < Sinatra::Base

  attr_accessor :name, :favorite_food

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do

    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"


  end

end
