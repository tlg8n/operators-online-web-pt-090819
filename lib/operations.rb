def unsafe?(speed)
  if speed < 40 or speed > 60
    return true
  else speed < 40 or speed < 60
    return false
  end
end
 

def not_safe?(speed)
  speed < 40 or speed > 60 ? true : false
end

	


