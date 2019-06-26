puts 'Введите длину стороны А треугольника АBC'
sideA = gets.chomp.to_f
puts 'Введите длину стороны B треугольника ABC'
sideB = gets.chomp.to_f
puts 'Введите длину стороны С треугольника АBC'
sideC = gets.chomp.to_f

if sideA > sideB && sideA > sideC
  hypotenuse = sideA
  cathetus_1 = sideB
  cathetus_2 = sideC
elsif sideB > sideA && sideB > sideC
  hypotenuse = sideB
  cathetus_1 = sideA
  cathetus_2 = sideC
else
  hypotenuse = sideC
  cathetus_1 = sideA
  cathetus_2 = sideB
end

if cathetus_1 ** 2 + cathetus_2 ** 2 == hypotenuse ** 2
  puts "Этот треугольник прямоугольный"
if cathetus_1 == cathetus_2
  puts "Этот треугольник равнобедренный"
end

elsif cathetus_1 == hypotenuse
  puts "Этот треугольник равнобедренный и равносторонний, но не прямоугольный"
else
  puts "Этот треугольник не прямогульный"
end
