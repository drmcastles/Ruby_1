puts 'введите длину стороны А треугольника АBC'
sideA = gets.chomp.to_f
puts 'введите длину стороны B треугольника ABC'
sideB = gets.chomp.to_f
puts 'введите длину стороны С треугольника АBC'
sideC = gets.chomp.to_f
if sideA**2 +  sideB**2 == sideC**2 or
   sideA**2 +  sideC**2 == sideB**2 or
   sideB**2 +  sideC**2 == sideA**2 
   puts 'Прямоугольный треугольник' 

if sideA == sideB or
	sideB == sideC or
	sideA == sideC 
    puts 'Прямоугольный и Равнобедренный треугольник'
end

elsif sideA == sideB and
	  sideA == sideC 
	  puts 'Равносторонний и равнобедренный, но не прямоугольный'
else puts 'Треугольник не является прямоугольным или равносторонним'	
end