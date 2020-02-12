def unsafe?(speed)
  speed > 60 ? true : false
end

def unsafe?(speed)
  speed < 40 ? true : false
end

def unsafe?(speed)
  speed > 40 && speed < 60 ? false : true
end


