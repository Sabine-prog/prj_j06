puts "Quel âge avez-vous ?"
#Input entier
age = gets.chomp.to_i

(age + 1).times do |i|
  j = age - i
  puts "Il y a #{j} an(s), vous aviez #{i} an(s)."
end
