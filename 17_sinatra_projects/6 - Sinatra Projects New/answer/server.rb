require 'sinatra'
require 'active_record'

ENV['SINATRA_ENV'] ||= "development"

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

class Project < ActiveRecord::Base
end

get '/' do
  'Welcome to my portfolio'
end

get '/projects' do
  @projects = Project.all
  erb :'projects/index'
end

get '/projects/new' do
  erb :'projects/new'
end
