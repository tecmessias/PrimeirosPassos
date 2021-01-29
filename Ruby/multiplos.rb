puts "Digite el tamanho del vector"
n = gets.chomp.to_i
i = 0

def exercicio2
    for i in 0..n 
      if i % 5 == 0 
        i +=1 
      end
    end
  end


puts i
