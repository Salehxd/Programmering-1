puts "Ange medelhastigheten (km/h) som ett heltal"
    
medelhastighet = gets.chomp.to_i

puts "Ange körtid i timmar"

körtid = gets.chomp.to_i

distans = medelhastighet  * körtid

puts "\nDu har kört #{distans} km"


