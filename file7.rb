#unless -- times

2.times do
    puts "Angka :"
    input = gets.chomp.to_i
    unless input >= 1
        puts "bener di unless"
    else
        puts "salah di unless"
    end

end
