class Summoner < ActiveRecord::Base

	def self.find_by_name( name )
		summ = self.find_by(name:name)
		unless summ.nil?
			return summ
		end
	end
end
