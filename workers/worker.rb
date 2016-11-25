require 'sidekiq'
require 'json'
require 'bugsnag'

Bugsnag.configuration.api_key = 'bugsnag-api-key'

class Worker
	include Sidekiq::Worker
	# sidekiq_options queue: 'queue_name'
	def perform(params)
		
	end
end