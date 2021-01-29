print "Digite o seu salario: "
num = gets.chomp.to_i
reaj = ((num*7)/100)+num
puts "O valor do se salario depois do reajuste = #{reaj}"