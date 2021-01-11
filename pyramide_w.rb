#Exercice de la pyramide montante avec boucle while
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide montante:"
i = 0
while i < nb
  i = i + 1
  j = 0
  while j < nb
    j = j + 1
    if j >= (nb + 1 - i)
      print "#"
    else
      print " "
    end
  end
  puts ""
end