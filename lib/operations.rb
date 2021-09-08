def unsafe?(speed)

   # returns true if speed is greater than 60 
  if speed > 60 
    true

   # returns true if speed is less than 40 
  elsif  speed < 40 
    true
   # returns false if the speed is between 40 and 60 
  else 
    false
  end
end



def not_safe?(speed)

   # returns true if speed is greater than 60
   # returns true if speed is less than 40
   # returns false if the speed is between 40 and 60
   # uses the ternary operator 
  speed < 40 || speed > 60 ? true : false
end
	


