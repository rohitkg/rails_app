module GreeterHelper
	def formatted_time(time)
		# AM/PM format
		time.strftime("%I:%M%p")
	end
end
