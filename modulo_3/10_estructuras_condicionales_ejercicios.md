# Estructuras condicionales - Ejercicios

Ejercicio 1: Dado un número entero, imprimir "El número es positivo" si es mayor que cero, "El número es cero" si es igual a cero, o "El número es negativo" si es menor que cero.

```ruby
num = -2

if num > 0
  puts "El número es positivo"
elsif num == 0
  puts "El número es cero"
else
  puts "El número es negativo"
end
```

Respuesta: El resultado de este código sería "El número es negativo".

Ejercicio 2: Dada una cadena de texto, imprimir "La cadena es corta" si tiene menos de 10 caracteres, o "La cadena es larga" si tiene 10 o más caracteres.

```ruby
texto = "Hola mundo"

if texto.length < 10
  puts "La cadena es corta"
else
  puts "La cadena es larga"
end
```

Respuesta: El resultado de este código sería "La cadena es larga".

Ejercicio 3: Dados dos números enteros, imprimir "El primer número es mayor" si el primer número es mayor que el segundo, "El segundo número es mayor" si el segundo número es mayor que el primero, o "Los números son iguales" si ambos números son iguales.

```ruby
num1 = 8
num2 = 6

if num1 > num2
  puts "El primer número es mayor"
elsif num2 > num1
  puts "El segundo número es mayor"
else
  puts "Los números son iguales"
end
```

Respuesta: El resultado de este código sería "El primer número es mayor".