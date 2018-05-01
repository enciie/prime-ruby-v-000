def prime?(number)
  if number > 1 
  (2..number - 1)to_a.all? do |x| 
    number % x != 0 
  end
  else
    return false 
  end
end