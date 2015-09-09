require 'sinatra'

get '/corny/:word' do
  "you #{params[:word]}"
end
