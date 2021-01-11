puts "Veuillez entre un nombre entier SVP:"
#Input entier
nb = gets.chomp.to_i
puts "Compte à rebours:"
(nb + 1).times do |i|
  puts nb - i
end
