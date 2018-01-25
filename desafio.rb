# #Ejercicio 1
#
# a = 2
# if a == 2
#   puts 'La condición es verdadera.'
# end
#
# #Ejercicio 2
#
# a = 5
# if a == 5
#   puts 'La condición es verdadera.'
# end
#
# #Ejercicio 3
#
# a = 'X9-by'
# puts 'HOLA' if a == 'X9-by'
#
# # Ejercicio 4
#
# puts 'Ingrese su password'
# password = gets.chomp
#
# if password == 'secreto'
#   puts 'Acceso PERMITIDO! :)'
# else
#   puts 'Acceso DENEGADO! :('
# end
#
# #Ejercicio 5
#
# a = true
# b = true
# if a == true and b == true
#   puts 'Lograste A y B!'
# elsif a == true and b == false
#   puts 'Lograste A! Pero no B!'
# elsif a == false and b == true
#   puts 'Lograste B! Pero no A!'
# else
#   puts 'No lograste A ni B!'
# end
#
# #Ejercicio 6
#
# a = 'verdadero'
# b = 'falso'
# if a == 'verdadero'
# puts ':)'
# end
# if b == 'verdadero'
# puts ':|'
# else
# puts ':('
# end
# #------- Ciclos Iterativos--------------------
#
# #Ejercicio 1
#
# 10.times do |i|
# puts i
# end
#
# #Ejercicio 2
#
# 10.times do |i|
# puts "Iteración #{i}"
# end
#
# #Ejercicio 3
# div = 0
# while div < 990
#   div += 1
#    if 990%div == 0
#      puts div
#    end
# end
#
# 990.times do |num|
#   num = num + 1
#   if 990%num == 0
#     puts num
#   end
# end
#
# for nu in 1..990
#   if 990%nu == 0
#     puts nu
#   end
# end
#
# #Ejercicio 4
#
# a = 7
# b = ''
# a.times do |i|
#   if i == 0
#     puts b = '<ul>'
#   elsif i < 6
#     puts b = '    <li> hola </li>'
#   elsif i == 6
#     puts b = '</ul>'
#   end
# end
#
# #Ejercicio 5
#
# suma = 0
#
# 10.times do |i|
# suma += i+1
# end
# puts suma
#
# #Ejercicio 6
#
# multiplicacion = 1
#
# 10.times do |i|
# multiplicacion *= i+1
# end
# puts multiplicacion
#
# #Ejercicio 7
# #En el pdf, la imagen mostraba solamente numeros impares con la palabra 'par'; por lo mismo modifique el codigo para que mostrara los numeros impares con la palabra 'impar'. En caso de no hacerlo, mostraba numeros pares con la palabra 'par'.
#
# a = 10
# a.times do |i|
#   if i.odd?
#     puts i
#     puts 'impar'
#   end
# end
#
# #Ejercicio 8
#
# a = ''
# 10.times do |i|
#   i = i+1
#   if i.odd?
#     a = a + i.to_s + 'impar'
#   else
#     a = a + i.to_s + 'par'
#   end
# end
# puts a
#
# #Ejercicio 9
#
# for i in 0..8
#   if i == 0
#     puts '<table>'
#   elsif i == 1
#     puts ' <tbody>'
#   elsif i == 2
#     puts '  <tr>'
#   elsif i>2 and i<6
#     puts "    <td> #{i-2} </td>"
#   elsif i == 6
#     puts '  </tr>'
#   elsif i == 7
#     puts '  </tbody>'
#   elsif i == 8
#     puts '  </table>'
#   end
# end
#
# #Ejercicio 10
#
# ready = 0
# while ready == 0 do
#   puts "Opción 1: blah"
#   puts "Opción 2: blah"
#   puts "Opción 3: blah"
#   puts "Opción 4: Salir"
#   opcion = gets.chomp
#   if opcion == '4'
#     ready = 1
#     puts 'Usted a salido del loop'
#   end
# end

# Ciclos iterativos anidados

# #Ejercicio 1
# num = [1,2,3,4]
#
# num.each do |i|
#   a = i
#   b=i*2
#   c=i*3
#   d=i*4
#   puts " #{a}   #{b}  #{c}  #{d}  "
# end
#
# #Ejercicio 2
# for i in 0..21
#   if i == 0
#     puts "<table>"
#   elsif i == 21
#     puts "</table>"
#   elsif i==1
#     puts  "   <tbody>"
#   elsif i==20
#     puts  "   </tbody>"
#   elsif i == 2 or i == 8 or i == 14
#     puts   "      <tr>"
#   elsif i == 7 or i == 13 or i == 19
#     puts   "      </tr>"
#   elsif i >= 3 and i <= 6
#     puts    "       <td> #{i} </td>"
#   elsif i >= 9 and i <= 12
#     puts    "       <td> #{i} </td>"
#   elsif i >= 15 and i <= 18
#     puts    "       <td> #{i} </td>"
#   end
# end

# Ejercicio 3
puts 'Ingrese un numero : '
numero = gets.chomp.to_i

while numero != 0
  12.times do |i|
    resultado = numero * i
    puts " #{i} por #{numero} es #{resultado} "
  end

  puts 'Ingrese otro numero ( 0 para salir) : '
  numero = gets.chomp.to_i
end
puts 'Adios'
