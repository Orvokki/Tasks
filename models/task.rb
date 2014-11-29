class Task < ActiveRecord::Base

	def hours_left
		return (deadline - Time.current)/3600.0
	end

end