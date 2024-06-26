tekstia = "lause jossa on paljon sanoja\n"
#=> "lause jossa on paljon sanoja\n"
tekstia.reverse
#=> "\najonas nojlap no assoj esual"
tekstia.length
#=> 29
tekstia.gsub("s","z")
#=> "lauze jozza on paljon zanoja\n"
tekstia.upcase
#=> "LAUSE JOSSA ON PALJON SANOJA\n"
"HILJAA!".capitalize
#=> "Hiljaa!"
"Moikka\n".chomp
#=> "Moikka"
"Moikka".chop
#=> "Moikk"
"ukulele".count("e")
#=> 2
"s.a.n.a.".delete(".")
#=> "sana"
sana = "HAHAA"
sana.downcase
#=> "hahaa"
"".empty?
#=> true
jono = "papupata"
jono.gsub("pa","ke")
#=> "kepuketa"
jono = 1..10
jono.include?(4.53)
#=> true
"    teksti  ".strip()
#=> "teksti
"Teksti jossa on sanoja".split(" ")
#=> return array ["Teksti", "jossa", "on", "sanoja"]
"tEKsTi".upcase
#=> "TEKSTI"
"merkki" << "jono"
#=> merge string "merkkijono"
teksti = "Totuus ei pala tulessakaan"
#=> "Totuus ei pala tulessakaan"
teksti[14]
#=> " "
teksti[15]
#=> "t"
teksti[4, 12]
#=> "us ei pala t"
teksti[5..10]
#=> "s ei p"
teksti[-10..-3]
#=> "ulessaka"
taulu = Array.new(5)
#=> [nil, nil, nil, nil, nil]
taulu = [1,2,3,4,5,6,7]
#=> [1, 2, 3, 4, 5, 6, 7]
