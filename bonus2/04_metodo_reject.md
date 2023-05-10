# Método Reject

El método `reject()` en Ruby es un método que se utiliza en los objetos tipo array y hash para devolver un nuevo array o hash que contiene todos los elementos que no cumplen con una condición dada. 

El método `reject()` itera sobre cada elemento del array o hash y aplica una condición a cada elemento. Si el elemento no cumple con la condición, se agrega al nuevo array o hash que se está creando. Si el elemento cumple con la condición, se omite.

El método `reject()` no modifica el array o hash original, sino que devuelve un nuevo array o hash con los elementos que no cumplieron con la condición.

Aquí hay un ejemplo de uso del método `reject()` en un array:

```ruby
array = [1, 2, 3, 4, 5, 6]
new_array = array.reject {|num| num % 2 == 0 }
puts new_array
```

En este ejemplo, el método `reject()` se utiliza para crear un nuevo array que contiene todos los elementos del array original que no son divisibles por 2. La salida del programa será:

```
[1, 3, 5]
```

El método `reject()` también se puede utilizar en un hash de la misma manera que en un array.

## Ejemplos

Ejemplo 1: 

```
numeros = [1, 2, 3, 4, 5]
numeros_rechazados = numeros.reject {|numero| numero % 2 == 0 }
puts numeros_rechazados.inspect
```

Este código creará un nuevo array llamado `numeros_rechazados` que contiene los elementos de `numeros` que no son divisibles por 2. En este caso, el nuevo array contendrá los elementos `[1, 3, 5]`.

Explicación: En la línea 2, se utiliza el método `reject()` para crear un nuevo array que contenga todos los elementos de `numeros` que no son divisibles por 2. En la línea 3, se utiliza `inspect` para imprimir el contenido del nuevo array.

Ejemplo 2:

```
nombres = ["Juan", "Pedro", "Maria", "Ana"]
nombres_largos = nombres.reject {|nombre| nombre.length <= 3 }
puts nombres_largos.inspect
```

Este código creará un nuevo array llamado `nombres_largos` que contiene los elementos de `nombres` que tienen más de tres caracteres. En este caso, el nuevo array contendrá los elementos `["Juan", "Pedro", "Maria"]`.

Explicación: En la línea 2, se utiliza el método `reject()` para crear un nuevo array que contenga todos los elementos de `nombres` que tienen más de tres caracteres. En la línea 3, se utiliza `inspect` para imprimir el contenido del nuevo array.

Ejemplo 3:

```
edades = [18, 23, 14, 40, 55]
edades_no_adultos = edades.reject {|edad| edad >= 18 }
puts edades_no_adultos.inspect
```

Este código creará un nuevo array llamado `edades_no_adultos` que contiene los elementos de `edades` que no son adultos. En este caso, el nuevo array contendrá los elementos `[14]`.

Explicación: En la línea 2, se utiliza el método `reject()` para crear un nuevo array que contenga todos los elementos de `edades` que no son adultos. En la línea 3, se utiliza `inspect` para imprimir el contenido del nuevo array.