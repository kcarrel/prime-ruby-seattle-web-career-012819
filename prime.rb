def prime?(integer)
  if integer >= 2 
    (2...integer).each do |divisor|
      if integer % divisor == 0  
        return FALSE
      end
    end
  else 
    return FALSE
  end
  return TRUE
end