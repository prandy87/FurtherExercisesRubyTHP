puts "String ?"
let = gets.chomp
puts "how many times"
num = Integer(gets.chomp)

def repeatStr(str, n)
   i = 0
   while i < n 
        print str
    i += 1
    end
end

repeatStr(let, num)