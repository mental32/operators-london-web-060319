def unsafe?(speed)
  speed.between?(40, 59)? false : true
end



def not_safe?(speed)
	unsafe?(speed)? false : true
end
