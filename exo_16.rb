puts "Quel âge as-tu?"
agenow = gets.chomp.to_i
a = agenow
until a == 0
    sOrNotS1 = a>1 ? "ans" : "an"
    sOrNotS2 = (agenow - a) > 1 ? "ans" : "an"
    puts "Il y a #{a} #{sOrNotS1}, tu avais #{agenow-a} #{sOrNotS2}."
    a -=1
end
