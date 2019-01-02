puts "Quel âge as-tu?"
agenow = gets.to_i
a = agenow
moitie = agenow/2
(a+1).times do |a|
    sOrNotS1 = a>1 ? "ans" : "an"
    sOrNotS2 = (agenow - a) > 1 ? "ans" : "an"
    if (moitie == a) && (agenow%2 == 0)
        puts "Il y a #{a} #{sOrNotS1}, tu avais la moitié de l'age que tu as aujourd'hui."
        else
        puts "Il y a #{a} #{sOrNotS1}, tu avais #{agenow-a} #{sOrNotS2}."
    end
end
