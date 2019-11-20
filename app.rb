require 'sinatra/base'
require 'sinatra'

class Battle < Sinatra::Base

 get '/' do
 erb :index
 end

  post '/names' do
    erb :index
  end

  get '/play' do
   @player_1_name = params[:player_1_name]
   @player_2_name = params[:player_2_name]
   erb :play
  end

  run! if app_file == $0
end
