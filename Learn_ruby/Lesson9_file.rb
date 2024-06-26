tiedosto = File.open("teksti.txt","r")
lista = Array.new
tiedosto.each {|rivi| lista.push(rivi)}
puts "Luettiin #{lista.length} riviä."
puts "Ensimmäinen rivi:" +lista[0]
tiedosto.close

tiedosto = File.open("teksti.txt","r")
puts tiedosto.getc.chr
tiedosto.close

lista = ["eka","toka"]
#Kirjoitetaan tiedostoon tavaraa:
tiedosto = File.open("tulos.txt","w")
tiedosto.puts("Tämä päätyy tiedostoon.")
tiedosto.puts(31313)
tiedosto.puts(lista)
tiedosto.puts("Viimeinen rivi!")
tiedosto.close


luettu = ""
tiedosto = File.open("teksti.txt", "r")
tiedosto.each { |data| luettu << data }
tiedosto.close

luettu.each_char { |char| print char }

tiedosto = File.open("5-2_tiedosto.txt", "w")


while true
  puts "Kirjoita jotain (lopeta lopettaa):"
  string = gets.chomp 
  if string == "lopeta"
    break
  else
    tiedosto.puts(string)
  end
end

tiedosto.close

luettu = ""

tiedosto = File.open("5-2_tiedosto.txt", "r")

puts "Tiedostoon kirjoitettiin:"

tiedosto.each { |data| luettu << data}

tiedosto.close

puts luettu

#duck duck goose
luettu = ""
File.open("5-4_tiedosto.txt", "r") do |tiedosto|
  luettu = tiedosto.read #hanhi\n ankka\n hanhi\n
end

lines = luettu.split("\n")  #make an array
lines.each_with_index do |line, index|
  if line.include?("hanhi")  
    puts "Hanhi rivillä #{index + 1}!"  
  end
end
