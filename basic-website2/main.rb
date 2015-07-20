require 'sinatra'
require  'slim'

get '/' do 
  	@title = 'Home'
 	slim :home
end 

get '/contact' do 
  @title = 'Contact'
 slim :contact
end 

 get '/about' do 
  
  @title = 'About'
   slim :about

 end 

 not_found do 

 status 404
 end 
