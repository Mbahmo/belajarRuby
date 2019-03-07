#latihan
utang = 500
puts "Utang lo Gopek, mau bayar berapa ?"
angka = gets.chomp.to_i

if angka < utang
    puts "Kurang pak"
    utang -= angka
elsif angka == utang
    puts "mantap"
    utang = 0
else
    puts "mantap jiwa"
    utang = 0
end

puts "sisa utang anda #{utang}"