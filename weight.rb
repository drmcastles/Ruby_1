puts 'Как вас зовут?'
name = gets.chomp
puts 'Каков ваш рост в сантиметрах?'
weight = gets.chomp.to_i
formula = weight.to_i - 110
puts " #{name}, ваш идеальный вес #{formula}кг"
