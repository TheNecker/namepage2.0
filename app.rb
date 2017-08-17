require "sinatra"
require_relative "pairs.rb"
get "/" do 
	erb :index 
end 
post "/pairing" do 
	name = params[:text]
	pairs = params[:pairs]
puts "name is #{name}"
puts "pairs is #{pairs}"
erb :teamresults, :locals => {:pairs => pairs, :name => name}	
end 