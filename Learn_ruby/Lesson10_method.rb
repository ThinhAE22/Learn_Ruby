#Määritellään metodi
def tulosta_moi
    puts "Terve vaan!"
end
 
#Kutsutaan luotua metodia
tulosta_moi 

def sanonimi(nimi)
    puts "Terve #{nimi}!"
end

sanonimi("Jussi")
sanonimi("Jani")

def laskuri(luku1 = 1, luku2 = 2)#default values
    tulos = luku1 + luku2
    puts "Laskun summa on #{tulos}"
end

laskuri
laskuri(10)
laskuri(10,1024)

def pienempikuinsata?(luku = 0)
    if luku < 100
      tulos = true
    else
      tulos = false
    end
    return tulos
end
puts pienempikuinsata?(115)
puts pienempikuinsata?(75)



def kasittelija(sana = "Inkvisitio", luku = 0)
    if luku < 0
        tapahtuma = sana
    else
        tapahtuma = luku
    end
    juttu = "kahvin maukuinen ihovoide" # this will be the return of the func
end

tulos1 = kasittelija("Boa", -10)
tulos2 = kasittelija("Kobra", 3)
puts tulos1.to_s
puts tulos2.to_s

def tervehdi(nimi)
    puts "Moi #{nimi}!"
end

henkilo = "Jussi"
tervehdi(henkilo)

def tulosta(sana = "Totuus", luku = 313)
    puts "Päivän sana on #{sana}."
end

tulosta("Uutismedia")   # Outputs: Päivän sana on Uutismedia.
tulosta("")             # Outputs: Päivän sana on .
tulosta("Joopa", nil)   # Outputs: Päivän sana on Joopa.
tulosta(nil, 1)   

def punamusta(arvo)
  
    if arvo == 1
      vari = "musta"
      return vari
    end
  vari = "punainen"
  end
  
  tulos = "ei arvoa."
  tulos = punamusta(0)
  puts tulos


def palindromecheck(str)
    sanitized_str = str.gsub(/\W/, '').downcase
    if sanitized_str == sanitized_str.reverse
      puts "#{str} on palindromi."
    else
      puts "#{str} ei ole palindromi; se on väärinpäin #{str.reverse}."
    end
  end
  
  while true
    print "Kirjoita testattava lause: "
    str = gets.chomp
    if str.length > 5
      palindromecheck(str)
    else
      puts "#{str} ei ole kelvollinen sana."
    end
    print "Testataanko lisää? (k/e): "
    val = gets.chomp.downcase
    if val == "e"
      break
    elsif val != "k"
      puts "väärä syöte"
      break
    end
end
  