#write your code here

def countdown(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def coundown_with_sleep(number)
  count = number
  while count > 0
    puts "#{count} SECOND(S)!"
    sleep(5)
    count -= 1
  end
  "HAPPY NEW YEAR!"
end
