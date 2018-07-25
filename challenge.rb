# #Using the Ruby language, have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. For example: if the input string is "Hello World and Coders" then your program should return the string sredoC dna dlroW olleH. 

# def firstReverse(str)

# return str.reverse 


# end

# puts firstReverse("stressed")

#Using the Ruby language, have the function SimpleAdding(num) add up all the numbers from 1 to num. For example: if the input is 4 then your program should return 10 because 1 + 2 + 3 + 4 = 10. For the test cases, the parameter num will be any number from 1 to 1000.


# def simpleAdding(num)
  
#   sum = 0 

#   while num >= 1 
  
#     sum = sum + num
  
#     num-=1
    
    
#   end
#   return sum
  
# end

# puts simpleAdding(5)

# def addNums (num = 1000)
# count = 1;
# sum = 0;
# while count <num+1
# sum += count
# count+=1
# end
# return sum

# end
# puts addNums

####Using the Ruby language, have the function CheckNums(num1,num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false. If the parameter values are equal to each other then return the string -1.

# def checkNums(num1, num2)
#   if num2 = num1
#     return "-1"
#   elsif num2>num1
#     return true
#   else
#     false


#Using the Ruby language, have the function TimeConvert(num) take the num parameter being passed and return the number of hours and minutes the parameter converts to (ie. if num = 63 then the output should be 1:3). Separate the number of hours and minutes with a colon. 

def timeConvert(num)

 hours = num / 60
 min = num % 60
 
 return hours ":" min
 
  
end
    
puts timeConvert


