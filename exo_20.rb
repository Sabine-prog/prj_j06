puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide:"
nb.times do |i|
  i = i + 1
  i.times do |j|
    print "#"
  end
  puts ""
end