def unsafe?(speed)
  speed.between?(50, 60)
end



def not_safe?(speed)
	unsafe?(speed)? true : false
end
	


