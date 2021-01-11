puts "Quel est votre prénom ?"
user_first_name = gets.chomp
puts "Quel est votre nom ?"
user_nick_name = gets.chomp
puts "Bonjour #{user_first_name} #{user_nick_name} !"

puts "Autre essai"
user_name = user_first_name + " " + user_nick_name
puts user_name
