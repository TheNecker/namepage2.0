require 'sinatra'
require_relative 'namegencode.rb'

get "/" do
	erb :index
end

post '/names'do
	names = params.values
	pair = pair(names)
end

get '/firstroute' do 
    names = params[:names]
    pairs = params[:pairs]
    erb :results, :locals=>{:names=>names, :pairs=>pairs}
 end
