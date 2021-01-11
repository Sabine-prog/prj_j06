puts "Quelle est votre année de naissance ?"
#Input entier
birth_year = gets.chomp.to_i
age = 2021 - birth_year

(age + 1).times do |i|
  puts "Votre age en #{birth_year + i}: #{i} an(s)."
end
