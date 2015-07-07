require 'sinatra' 


get "/bet/:stake/on/:n" do 
   stake = params[:stake].to_i
   number = params[:n].to_i
   roll = rand(10)+2
  
  roll == number ? "you win #{stake*2}" : "you lose #{stake}"  
 
end 
