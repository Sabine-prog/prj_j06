#Exercice de la pyramide descendante avec boucle while
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide:"
i = 0
while i < nb
  i = i + 1
  j = 0
  while j < i
    print "#"
    j = j + 1
  end
  puts ""
end