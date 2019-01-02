puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Entre un nombre de 1 à 25 : "
floor = gets.chomp.to_i
puts "Voici la pyramide :"
if (floor > 0) && (floor < 26)
    floor.times do |i|
        puts "#"*(i+1)
    end
    else
puts "Voici la pyramide :"
end
