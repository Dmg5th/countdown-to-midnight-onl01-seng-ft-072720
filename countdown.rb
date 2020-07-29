#write your code here

def countdown(integer)
  while integer > 0
  puts "#{integer} SECOND(S)!"
  integer -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep 1 
  while int > 0
  puts "#{int} SECOND(S)!"
  int -= 1 
  end
  return "HAPPY NEW YEAR!
end 