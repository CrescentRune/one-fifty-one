#!/usr/bin/env/ruby rawApp.rb
require 'sinatra'

get '/' do
  "Hello there!"
end

get '/pokes/:id' do
    @id = params[:id]
    erb :index
end
