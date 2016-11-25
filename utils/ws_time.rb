require 'time'
require 'active_support/core_ext/time'

class WsTime
	def self.now
		ws_config = eval(YAML.load_file('../config.yml').inspect)
		Time.now.in_time_zone(ws_config['TIMEZONE'])
	end
end