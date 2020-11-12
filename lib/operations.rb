def unsafe?(speed)
    speed < 40 || speed > 60 ? true : false
end



def not_safe?(speed)
  if  speed > 40 || speed < 60 ? true : false
  elsif speed.between?(40, 60) 
    return false
end
	


