require 'bundler/setup'
Bundler.require
require 'pry' if development?
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'

require './models/login.rb'

enable :sessions

helpers do
    def current_user
        User.find_by(id: session[:user])
    end
end

get '/' do
    put "aaa"
    binding.pry
    if current_user.nil?
        redirect '/sign_up'
    end
    erb :index
end

get '/signup' do
    erb :sign_up
end

post '/signup' do
    user = User.create(
        email: params[:email],
        password: params[:password],
        password_confirmation: params[:password_confirmation]
        )
        if user.persisted?
            session[:user] = user.id
        end
        redirect '/'
    end

get '/signin' do
    erb :sign_in
end

post '/signin' do
    user = User.find_by(name: params[:name])
    if user && user.authenticate(params[:password])
        session[:user] = user.id
    end
    redirect '/'
end
