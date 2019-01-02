puts "C'est quoi ton année de naissance ?"
currentyear = gets.chomp.to_i
i = 0
until currentyear == 2018
    puts currentyear
    puts i
    i = i + 1
    currentyear = currentyear + 1
end
