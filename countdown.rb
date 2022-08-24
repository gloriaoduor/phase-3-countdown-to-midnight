#write your code here

def countdown(num)
    x=0
    while num > x
      puts "#{num} SECOND(S)!"
      num -= 1
        
    end
    return "HAPPY NEW YEAR"
end

def countdown_with_sleep(num)
    x=0
    while num > x
      puts "#{num} SECOND(S)!"
      sleep(1)
      num -= 1
      
        
    end
    return "HAPPY NEW YEAR"
end