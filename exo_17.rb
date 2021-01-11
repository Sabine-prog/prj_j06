puts "Quel âge avez-vous ?"
#Input entier
age = gets.chomp.to_i

(age + 1).times do |i|
  j = age - i
  if j == i
    puts "Il y a #{j} an(s), vous aviez la moitié de l'âge que vous avez aujourd'hui."
  end
  if j != i
    puts "Il y a #{j} an(s), vous aviez #{i} an(s)."
  end
end

#Autre manière de l'écrire
puts "Autre manière de l'écrire:"
(age + 1).times do |i|
  j = age - i
  if j == i
    puts "Il y a #{j} an(s), vous aviez la moitié de l'âge que vous avez aujourd'hui."
  else
    puts "Il y a #{j} an(s), vous aviez #{i} an(s)."
  end
end