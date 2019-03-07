def operasi(angka1,angka2)
    puts "Hasil Penjumlahan : #{angka1+angka2}"
    puts "Hasil Pengurangan : #{angka1-angka2}"
    puts "Hasil Perkalian   : #{angka1*angka2}"
    puts "Hasil Pembagian   : #{angka1/angka2}"
end
print "Angka 1 :"
a = gets.chomp.to_i
print "Angka 2 :"
b = gets.chomp.to_i
operasi(a,b)

#belajar return 
def coba(angka1, angka2)
    jumlah = angka1 + angka2
    return jumlah
end 
puts coba(10, 20)