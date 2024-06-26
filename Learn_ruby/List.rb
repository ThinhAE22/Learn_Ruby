shopping_list = []

loop do
  puts "Ostoslistalla on seuraavaa;"
  puts "#{shopping_list.map { |item| "#{item}" }.join('')}"
  puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"

  choice = gets.chomp.to_i

  case choice
  when 1
    puts "Mitä lisätään?: "
    product = gets.chomp
    shopping_list << "#{product} "  # Add item in formatted default list format
  when 2
    if shopping_list.empty?
      puts "Lista on tyhjä, ei voida poistaa."
    else
      print "Poistetaan "
      removed_product = gets.chomp
      if shopping_list.include?("#{removed_product} ")
         shopping_list.delete("#{removed_product} ")  # Delete specific item from the list
      else
        puts "#{removed_product} ei ole listalla."
      end
    end
  when 3
    break
  else
    puts "Väärä valinta, yritä uudelleen."
  end
end

# Print final shopping list
puts "Koriin jäi #{shopping_list.size} tuotetta: #{shopping_list.join(', ')}"
