int = 10/3
float = 10/3.0
puts "#{int}"
puts "#{float}"

#var transform
luku = 1234
#=> 1234
luku.to_s
#=> "1234"
luku.to_f
#=> 1234.0
luku = 1.9842
#=> 1.9842
luku.to_i
#=> 1

luku = 5.78
#=> 5.78
luku.round.to_i
#=> 6

sana = "merkki"
#=> "merkki"
sana.to_i
#=> 0
sana.to_f
#=> 0.0

#Features to_i is to translate from
#standard to decimal
puts "111".to_i(2)
puts "ff4d".to_i(16)
#to_s do the opposite
puts 7.to_s(2)
puts 65357.to_s(16)

#randomizer (can be combine to get float res)
puts rand.to_s #random in range 0-1
puts rand(100).to_s #random in range 0-100