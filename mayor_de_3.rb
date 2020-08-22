num1 = ARGV[0].to_i
num2 = ARGV[1].to_i 
num3 = ARGV[2].to_i

if num1 > num2 && num1 > num3
    print num1
elsif num2 > num3 && num2 > num1
    print num2
elsif num3 > num1 && num3 > num2
    print num3
end
