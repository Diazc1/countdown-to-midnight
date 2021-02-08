#write your code here

def countdown(number)      #takes in an integer arguement and uses a while loop to countdown from that integer to 0
    while number > 0 do
        puts "#{number} SECOND(S)!"
        number -= 1
    end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number > 0 do
        puts "#{number} SECOND(S)!"
        sleep(5)     #the number 5 is the number of seconds it takes to execute the puts "sleep(num_secs)"
        number -= 1
    end
    "HAPPY NEW YEAR"
end

    
