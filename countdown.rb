#write your code here

def countdown(integer)
 
while integer >= 1
    puts "#{integer} SECOND(S)!"   
    integer -=1  #demonstrates the of the add/subtract and assign operator
end 
   "HAPPY NEW YEAR!"  #the implict return value for ruby
end


#write your code here

def countdown_with_sleep(integer)
 
    while integer >= 1
        puts "#{integer} SECOND(S)!"   
        integer -=1  
        sleep 1   #the sleep method makes the program delay execution for a specified number of seconds.
    end 
       "HAPPY NEW YEAR!" 
    
end