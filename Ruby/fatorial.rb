def fatorial(n)
    if(n > 1)
        return n * fatorial(n-1)
    else
        return 1
    end
end
 
puts "Digite um numero: "
n = gets.to_i()
fat = fatorial(n)


puts "Fatorial de #{n} eh : #{fat}"

gets