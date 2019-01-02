part1 = "jean.dupont"
part3 = "@email.fr"
my_array = []
a=1
until a == 51
    part2 = '%02d' % a
    a +=1
    if !a.even?
        puts "#{part1}#{part2}#{part3}"
    my_array << "#{part1}#{part2}#{part3}"
    part2 = part2.to_i + 1
    end
end
