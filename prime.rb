def prime?(integer)
  if integer <= 1 
    FALSE
  elsif integer >= 2 
    (2..integer).each do |divisor|
      if integer % divisor == 0  
        FALSE
      end
    end
  end
  TRUE
end