# Operadores lógicos - Ejercicios

Ejercicio 1: Dado un número entero, determinar si está en el rango de 10 a 20 o si es igual a 30.

```ruby
num = 15
if (num >= 10 && num <= 20) || num == 30
  puts "#{num} está en el rango de 10 a 20 o es igual a 30."
else
  puts "#{num} no está en el rango de 10 a 20 ni es igual a 30."
end
```

Respuesta: El resultado de este código sería "15 está en el rango de 10 a 20 o es igual a 30."

Ejercicio 2: Dado un número entero, determinar si es par y si es positivo.

```ruby
num = 8
if num.positive? && num.even?
  puts "#{num} es un número positivo y par."
else
  puts "#{num} no cumple con las condiciones."
end
```

Respuesta: El resultado de este código sería "8 es un número positivo y par."

Ejercicio 3: Dado un número entero, determinar si es impar o si es mayor que 100 y menor que 200.

```ruby
num = 125
if num.odd? || (num > 100 && num < 200)
  puts "#{num} es un número impar o está en el rango de 100 a 200."
else
  puts "#{num} no cumple con las condiciones."
end
```

Respuesta: El resultado de este código sería "125 es un número impar o está en el rango de 100 a 200."