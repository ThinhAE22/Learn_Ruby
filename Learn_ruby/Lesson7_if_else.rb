if 100 > 10
    puts "Tottakai 100 on enemmän kuin 10"
end

if "Oikein" == "Väärin"
    puts "Oletkos nyt ihan varma?"
    
else
    puts "Tietenkään oikein ei ole väärin."  
    
end

vari = "valkoinen"

if vari == "musta"
  puts "Aika synkkää"
  
elsif vari == "punainen"
  puts "Punainen on joulun väri."
  
elsif vari == "valkoinen"
  puts "Valkoinen on ihan jees."
  
else
  puts "En osaa nyt kyllä arvata."  
end

vari = "valkoinen"
luku = 100

if vari == "musta" and luku == 100
  puts "Nyt ei tainnut mennä oikein?"
  
elsif vari == "valkoinen" and luku == 100
  puts "Molemmat ehdot on oikein!"
  
elsif vari == "sininen" or luku == 100
  puts "Myös tämä kelpaisi, mutta ylempi ehto valittiin ensin!"
  
end

oknimet = ["example", "test", "sample"]
nimi = "test\n"

# After `nimi.chomp!`, `nimi` becomes "test"
oknimet.include?(nimi.chomp!)  # This returns true, since "test" is in `oknimet`

##################################

oknimet = ["example", "test", "sample"]
nimi = "test"

# `nimi.chomp!` returns nil, because there was no newline to remove
oknimet.include?(nimi.chomp!)  # This returns false, since `oknimet` does not include `nil`

#Ternary
hinta = 100
#=> 100
arvio = hinta < 50 ? "halpa": "kallis"
#=> "kallis"
arvio
#=> "kallis"
uusiarvio = hinta < 200 ? "halpa": "kallis" 
#=> "halpa"


pisteet = rand(100)

tulos = case pisteet
  when 0..49 then "hylätty"
  when 50..69 then "tyydyttävä"
  when 70..89 then "hyvä"
  when 90..99 then "kiitettävä"
  else "hämmentävä"
  end
  
puts "Testin tulos on " + tulos+"."

#switch case
vari = "punainen"
arvo = 0
  
case vari
    when "sininen" then 
      puts "Väri on sininen"
      arvo = 1
    when "punainen" then
      puts "Väri on punainen"
      arvo = 2
    else
      puts "Väri on joku muu. "
      arvo = 0
    end
puts arvo.to_s  

#while loop structure
i = 0
while i < 10
  puts i
  i += 1
  break if i == 5
end