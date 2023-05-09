# Bucle While - Ejercicios

Ejercicio 1:
Escribir un programa que pida un número al usuario y muestre la tabla de multiplicar de ese número utilizando un bucle while.
```ruby
print "Ingrese un número: "
num = gets.chomp.to_i

i = 1
while i <= 10
  puts "#{num} x #{i} = #{num * i}"
  i += 1
end
```

Ejercicio 2:
Escribir un programa que pida al usuario una contraseña y no permita continuar hasta que la contraseña ingresada sea `"secreto123"`. Se debe utilizar un bucle while.
```ruby
password = "secreto123"
input = ""

while input != password
  print "Ingrese la contraseña: "
  input = gets.chomp
  if input != password
    puts "Contraseña incorrecta. Inténtelo de nuevo."
  end
end

puts "Contraseña correcta. Acceso permitido."
```

Ejercicio 3:
Escribir un programa que pida números al usuario hasta que se ingrese un número negativo. Luego, debe mostrar la suma de todos los números ingresados.
```ruby
sum = 0
num = 0

while num >= 0
  print "Ingrese un número: "
  num = gets.chomp.to_i
  if num >= 0
    sum += num
  end
end

puts "La suma de los números ingresados es: #{sum}"
```

Ejercicio 4:
Escribir un programa que pida al usuario un número y muestre los números pares desde 2 hasta ese número utilizando un bucle while.
```ruby
print "Ingrese un número: "
num = gets.chomp.to_i

i = 2
while i <= num
  puts i
  i += 2
end
```

Ejercicio 5:
Escribir un programa que pida al usuario una palabra y muestre cada letra de la palabra en una línea diferente utilizando un bucle while.
```ruby
print "Ingrese una palabra: "
palabra = gets.chomp

i = 0
while i < palabra.length
  puts palabra[i]
  i += 1
end
```