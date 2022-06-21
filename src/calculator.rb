result = ''
puts "Calculator"
puts "Only Integer Number Pls!"
puts "Options:"
puts'add = adição: mult = multiplicação: subt = Subtração: div = Divisão'
#get inputs
userinput = gets.chomp


if userinput == 'mult'
    print "First Number:"
    inumber1 = gets.chomp.to_i
    print "Second Number:"
    inumber2 = gets.chomp.to_i
    mult = inumber1 * inumber2
    result = "Resultado da Multiplicação é #{mult}"
    puts "#{result}"

elsif userinput == 'div'
    print "First Number:"
    inumber1 = gets.chomp.to_i
    print "Second Number:"
    inumber2 = gets.chomp.to_i
    div = inumber1 / inumber2
    result = "Resultado da Divisão é #{div}"
    puts "#{result}"


elsif userinput == 'add'
    print "First Number:"
    inumber1 = gets.chomp.to_i
    print "Second Number:"
    inumber2 = gets.chomp.to_i
    add = inumber1 + inumber2
    result = "Resultado da Adição é #{add}"
    puts "#{result}"

elsif userinput == 'subt'
    print "First Number:"
    inumber1 = gets.chomp.to_i
    print "Second Number:"
    inumber2 = gets.chomp.to_i
    subt = inumber1 - inumber2
    result = "Resultado da Subtração é #{subt}"
    puts "#{result}"

else 
    result ="[error] #{userinput} Invalid"
    puts"#{result}"
end



    
   