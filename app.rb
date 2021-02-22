#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require "sinatra/activerecord"

set :database, "sqlite3:cathop.db"

class Cat < ActiveRecord::Base #модель
end	


get '/' do
  erb :index
end

get '/shop' do
  "Hello World"
end