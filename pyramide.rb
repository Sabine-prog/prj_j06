puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide montante:"
nb.times do |i|
  i = i + 1
  nb.times do |j|
    j = j + 1;
    if j >= (nb + 1 - i)
      print "#"
    else
      print " "
    end
  end
  puts ""
end