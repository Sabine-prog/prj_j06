nb_emails = 50
arr = Array.new(nb_emails)
nb_emails.times do |i|
  i = i + 1
  if i < 10
    email_number = "0" + i.to_s
  else
    email_number = i.to_s
  end
  arr[i] = "jean.dupont." + email_number + "@email.fr"
  puts arr[i]
end