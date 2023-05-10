# Método Select

El método `.select` es un método de los arrays en Ruby que permite filtrar los elementos que cumplen con cierta condición y devolver un nuevo array con dichos elementos.

El método recibe un bloque de código que especifica la condición que deben cumplir los elementos del array para ser seleccionados. El bloque debe retornar un valor booleano (`true` o `false`) indicando si se debe o no seleccionar el elemento.

Sintaxis:

```
nuevo_array = array.select { |elemento| bloque de codigo }
```

Ejemplo:

```ruby
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
pares = numeros.select { |numero| numero.even? }
puts pares
# Output: [2, 4, 6, 8, 10]
```

En el ejemplo, se define un array llamado `numeros` con los números del 1 al 10. Luego, se utiliza el método `.select` con un bloque de código que selecciona los números pares del array, utilizando el método `.even?` que retorna `true` si el número es par. El resultado se almacena en una variable llamada `pares` y se imprime en pantalla.

## Ejemplos

Ejemplo 1: Seleccionar todos los números impares de un array

```ruby
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
impares = numeros.select { |num| num.odd? }
puts impares
# Output: [1, 3, 5, 7, 9]
```

Ejemplo 2: Seleccionar todos los elementos de un hash cuyo valor sea mayor a cierta cantidad

```ruby
inventario = { manzanas: 5, naranjas: 8, peras: 3, bananas: 12 }
seleccionados = inventario.select { |k, v| v > 5 }
puts seleccionados
# Output: {:naranjas=>8, :bananas=>12}
```

Ejemplo 3: Seleccionar todas las cadenas que contengan cierto patrón

```ruby
palabras = ["casa", "perro", "tren", "gato", "elefante"]
seleccionadas = palabras.select { |palabra| palabra.include?("o") }
puts seleccionadas
# Output: ["perro", "tren", "gato"]
```

En cada ejemplo, el método `.select` toma un bloque de código (en este caso, una expresión entre llaves `{}`) que se evalúa para cada elemento del objeto al que se le aplica el método. Si el resultado del bloque es verdadero, el elemento se incluye en el nuevo array/hash resultante, sino se omite.