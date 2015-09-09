require 'sinatra'

get '/' do
  @time = Time.new
  erb :time
end
