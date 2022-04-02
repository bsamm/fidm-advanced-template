require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  # renders the layout view inside of the default layout
  # erb is a very HTML-like templating engine

  erb :index
end

get '/projects' do
  erb :projects
end
