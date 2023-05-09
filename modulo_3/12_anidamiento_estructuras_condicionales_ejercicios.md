# Anidamiento de estructuras condicionales - Ejercicios

Ejercicio 1: Dados dos números enteros, imprimir "Los números son iguales" si ambos números son iguales, "El primer número es mayor" si el primer número es mayor que el segundo, y además es par, o "El segundo número es mayor" si el segundo número es mayor que el primero, y además es impar. En cualquier otro caso, imprimir "No se cumple ninguna condición".

```ruby
num1 = 6
num2 = 7

if num1 == num2
  puts "Los números son iguales"
else
  if num1 > num2 && num1 % 2 == 0
    puts "El primer número es mayor y es par"
  elsif num2 > num1 && num2 % 2 != 0
    puts "El segundo número es mayor y es impar"
  else
    puts "No se cumple ninguna condición"
  end
end
```

Respuesta: El resultado de este código sería "El segundo número es mayor y es impar".

Ejercicio 2: Dada una cadena de texto, imprimir "La cadena es corta" si tiene menos de 5 caracteres, "La cadena es mediana" si tiene entre 5 y 10 caracteres, o "La cadena es larga" si tiene más de 10 caracteres y además empieza con la letra "A". En cualquier otro caso, imprimir "No se cumple ninguna condición".

```ruby
texto = "Abracadabra"

if texto.length < 5
  puts "La cadena es corta"
elsif texto.length >= 5 && texto.length <= 10
  puts "La cadena es mediana"
else
  if texto.length > 10 && texto[0] == "A"
    puts "La cadena es larga y empieza con A"
  else
    puts "No se cumple ninguna condición"
  end
end
```

Respuesta: El resultado de este código sería "La cadena es larga y empieza con A".