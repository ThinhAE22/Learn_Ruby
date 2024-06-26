ps = 0
ks = 0
while true
  puts "1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta"
  puts "Valitse (1-4):"
  p = gets.chomp.to_i
  k = rand(3)
  k+=1

  if p == 4
    break
  elsif p < 1 || p > 4
    puts "Virheellinen valinta. Yritä uudelleen."
    next
  end

  choices = ["", "torakan", "jalan", "ydinpommin"]
  player_choice = choices[p]
  computer_choice = choices[k]

  

  if p == k
    puts "Valitsitte saman, tasapeli."
  elsif (p == 1 && k == 2) || (p == 2 && k == 3) || (p == 3 && k == 1)
    ks += 1
	puts "Valitsit #{player_choice}, tietokone valitsi #{computer_choice}."
    puts "Tietokone voitti."
  else
    ps += 1
	puts "Valitsit #{player_choice}, tietokone valitsi #{computer_choice}."
    puts "Voitit!"
  end

  puts "Peli on pelaaja #{ps} : tietokone #{ks}"
end