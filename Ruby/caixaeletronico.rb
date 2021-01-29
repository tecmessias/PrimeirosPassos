print "Qual valor deseja Sacar? R$ "
valor = gets.to_i

nota100 = valor / 100
valor %=  100
nota50 = valor / 50
valor %=  50
nota20 = valor / 20
valor %= 20
nota10 = valor / 10
valor %= 10
nota5 = valor / 5
valor %= 5
nota2 = valor / 2
valor %= 2 



if valor % 2==0

  if nota100!=0
  puts"numeros notas de R$100 = #{nota100}"
    end
  if nota50!=0
  puts"numeros notas de R$50 = #{nota50}"
    end
  if nota20!=0
  puts"numeros notas de R$20 = #{nota20}"
    end
  if nota10!=0
  puts"numeros notas de R$10 = #{nota10}"
    end
  if nota5!=0
  puts"numeros notas de R$5 = #{nota5}"
    end
  if nota2!=0
  puts"numeros notas de R$2 = #{nota2}"
    end

else
puts "O valor solicitado deve ser múltiplo de R$ 2, R$ 5, R$ 10, R$ 20, R$ 50 ou R$ 100 reais!"

    end




puts"Obrigado e volte sempre"


gets
