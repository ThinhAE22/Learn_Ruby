
puts "Tämän rivin loppuun tulee rivinvaihto."
print "Tämän rivin loppuun ei tule."
puts "Siksi tämä rivi tulee suoraan edellisen perään."
puts 'vaa\'an alla'

#ask user input
arvo = gets
puts arvo.to_s

#greet
puts "Hei, kerro nimesi: "
nimi = gets
puts "Sanoit nimeksesi " +nimi
puts "Hauska tavata!"


#if clause
tulos = -2
if tulos == 10
    puts "Täydellinen suoritus."
else
    puts "No eihän se nyt ihan nappiin mennyt."
end

puts "Tämä on ainoa suoritettava rivi."