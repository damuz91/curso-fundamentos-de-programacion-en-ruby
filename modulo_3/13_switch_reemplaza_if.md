# Switch reemplaza a varios IF

En Ruby, el equivalente a la estructura `switch` es la estructura `case`. La estructura `case` es una forma de evaluar una expresión en varios valores posibles y ejecutar un bloque de código diferente para cada valor posible.

La sintaxis de la estructura `case` es la siguiente:

```
case expresion
when valor1
  # código a ejecutar si expresion es igual a valor1
when valor2
  # código a ejecutar si expresion es igual a valor2
when valor3
  # código a ejecutar si expresion es igual a valor3
else
  # código a ejecutar si expresion no es igual a ninguno de los valores anteriores
end
```

En esta estructura, se evalúa la expresión y se compara con cada uno de los valores posibles usando la palabra clave `when`. Si la expresión es igual a un valor, se ejecuta el bloque de código correspondiente. Si la expresión no es igual a ningún valor, se ejecuta el bloque de código dentro de `else`.

Por ejemplo:

```
# Ejemplo de estructura case en Ruby
puts "Ingrese un número del 1 al 3:"
numero = gets.chomp.to_i

case numero
when 1
  puts "El número ingresado es 1"
when 2
  puts "El número ingresado es 2"
when 3
  puts "El número ingresado es 3"
else
  puts "El número ingresado no está entre 1 y 3"
end
```

En este ejemplo, se solicita al usuario que ingrese un número del 1 al 3. Luego, se utiliza la estructura `case` para evaluar el número ingresado y ejecutar un bloque de código diferente según el número ingresado. Si se ingresa un número que no está entre 1 y 3, se ejecuta el bloque de código dentro de `else`.

La estructura `case` es una forma útil de simplificar el código que evalúa múltiples valores posibles y mejora la legibilidad del código.