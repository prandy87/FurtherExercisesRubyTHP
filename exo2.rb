myArray = []

#nb = rand(-30 .. 30)

i = 0
nb = 0

while i < 10
    myArray.insert(i, rand(-10 .. 10))    #inserts at rak i, a randomly generated number 
        if myArray[i] > 0 
            nb = nb + myArray[i]          #sums the positive numbers
        end    
    i += 1
end

puts "Your array of 10 random numbers between -10 and 10"
puts myArray
print "Sum of positive numbers:  " 
puts nb 
