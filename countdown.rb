#write your code here

def countdown(integer)
  counter = integer
  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end
