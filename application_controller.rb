require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/' do
    the_user_instrument = params[:user_instrument]
    the_user_preference = params[:user_preference]
    @the_music = get_music(the_user_instrument, the_user_preference)
    erb :results
  end






end