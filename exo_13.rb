puts "C'est quoi ton année de naissance ?"
currentyear = gets.chomp.to_i
until currentyear == 2019
    puts currentyear
    currentyear = currentyear + 1
end
