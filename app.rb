require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
  'Testing infrastructure working!'
end

get '/' do
  erb(:index)
end

post '/names' do #router
  @names = params[:names]
    puts params
    erb :form
end

end
