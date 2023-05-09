# Operadores de comparación - Ejercicios

1. Escribe un programa que compare dos números ingresados por el usuario e indique cuál es el mayor.
```ruby
print "Ingrese el primer número: "
num1 = gets.chomp.to_i
print "Ingrese el segundo número: "
num2 = gets.chomp.to_i

if num1 > num2
  puts "#{num1} es mayor que #{num2}"
elsif num2 > num1
  puts "#{num2} es mayor que #{num1}"
else
  puts "Ambos números son iguales"
end
```

2. Crea un programa que solicite al usuario su edad y verifique si es mayor de edad (18 años o más).
```ruby
print "Ingrese su edad: "
edad = gets.chomp.to_i

if edad >= 18
  puts "Eres mayor de edad"
else
  puts "Eres menor de edad"
end
```

3. Escribe un programa que solicite al usuario ingresar dos palabras y compare su longitud para indicar cuál es más larga.
```ruby
print "Ingrese la primera palabra: "
palabra1 = gets.chomp
print "Ingrese la segunda palabra: "
palabra2 = gets.chomp

if palabra1.length > palabra2.length
  puts "#{palabra1} es más larga que #{palabra2}"
elsif palabra2.length > palabra1.length
  puts "#{palabra2} es más larga que #{palabra1}"
else
  puts "Ambas palabras tienen la misma longitud"
end
```

4. Crea un programa que solicite al usuario ingresar una contraseña y verifique si cumple con los requisitos (debe tener al menos 8 caracteres y contener al menos un número y una letra mayúscula).
```ruby
print "Ingrese una contraseña: "
contraseña = gets.chomp

if contraseña.length < 8
  puts "La contraseña debe tener al menos 8 caracteres"
elsif contraseña !~ /\d/
  puts "La contraseña debe contener al menos un número"
elsif contraseña !~ /[A-Z]/
  puts "La contraseña debe contener al menos una letra mayúscula"
else
  puts "La contraseña cumple con los requisitos"
end
```

5. Escribe un programa que solicite al usuario ingresar una fecha (día, mes y año) y verifique si es una fecha válida (por ejemplo, 31 de febrero no es una fecha válida).
```ruby
print "Ingrese el día: "
dia = gets.chomp.to_i
print "Ingrese el mes: "
mes = gets.chomp.to_i
print "Ingrese el año: "
año = gets.chomp.to_i

if mes < 1 || mes > 12
  puts "El mes ingresado no es válido"
elsif dia < 1 || dia > 31
  puts "El día ingresado no es válido"
elsif (mes == 4 || mes == 6 || mes == 9 || mes == 11) && dia > 30
  puts "El día ingresado no es válido para el mes de #{mes}"
elsif mes == 2
  if año % 4 == 0 && (año % 100 != 0 || año % 400 == 0)
    if dia > 29
      puts "El día ingresado no es válido para el mes de febrero en un año bisiesto"
    end
  elsif dia > 28
    puts "El día ingresado no es válido para