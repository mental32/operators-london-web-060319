def unsafe?(speed)
  speed.between?(40, 59)
end



def not_safe?(speed)
	unsafe?(speed)? false : true
end
	