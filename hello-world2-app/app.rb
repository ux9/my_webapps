require 'sinatra'

get '/:name' do 

  name = params[:name]
  "Hi There, #{name}"
end 
