#write your code here

def countdown(integer)
  until integer == 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  until integer == 0
    sleep(1)
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
end
