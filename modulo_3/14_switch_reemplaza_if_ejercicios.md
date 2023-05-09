# Switch reemplaza varios IF - Ejercicios

Ejercicio 1: Dado un número del 1 al 7, imprimir el día de la semana correspondiente. Si el número está fuera de ese rango, imprimir "Día inválido".

```ruby
num = 3

case num
when 1
  puts "Lunes"
when 2
  puts "Martes"
when 3
  puts "Miércoles"
when 4
  puts "Jueves"
when 5
  puts "Viernes"
when 6
  puts "Sábado"
when 7
  puts "Domingo"
else
  puts "Día inválido"
end
```

Respuesta: El resultado de este código sería "Miércoles".

Ejercicio 2: Dado un carácter, imprimir "Es una vocal" si es una vocal en minúsculas, "Es una vocal en mayúsculas" si es una vocal en mayúsculas, o "No es una vocal" en cualquier otro caso.

```ruby
char = "E"

case char
when "a", "e", "i", "o", "u"
  puts "Es una vocal en minúsculas"
when "A", "E", "I", "O", "U"
  puts "Es una vocal en mayúsculas"
else
  puts "No es una vocal"
end
```

Respuesta: El resultado de este código sería "Es una vocal en mayúsculas".