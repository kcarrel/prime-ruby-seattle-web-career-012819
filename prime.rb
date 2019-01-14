def prime?(integer)
  if integer >= 2 
    (2...integer).each do |divisor|
      if integer % divisor == 0  
        FALSE
      end
    end
  else 
    FALSE
  end
   TRUE
end