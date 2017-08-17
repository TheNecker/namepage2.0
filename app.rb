require "sinatra"
require_relative "pairs.rb"
get "/" do 
	erb :index 
end 
post "/pairs" do 
	name = params[:text]
	text = params[:results]
end 