require "sinatra"
require_relative "pairs.rb"
get "/" do 
	erb :index 
end 
post "/pairing" do 
	name = params[:text]
	team = params[:team]
puts "name is #{name}"
puts "team is #{team}"
erb :teamresults, :locals => {:team => team, :name => name}	
end 