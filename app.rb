require 'sinatra'
require 'sidekiq'
require 'bugsnag'
require './workers/worker'
require 'active_support/core_ext/time'

configure do
	
end

get '/hello' do 
	halt 200
end

get '/time' do 
	Time.now.in_time_zone('Brasilia').to_s
end