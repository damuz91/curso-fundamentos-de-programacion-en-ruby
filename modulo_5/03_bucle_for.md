# Bucle For

`for` en Ruby es una estructura de control iterativa que permite recorrer una colección de elementos y ejecutar un bloque de código para cada uno de ellos. 

La sintaxis básica de un `for` en Ruby es la siguiente:

```
for variable in colección do
  # Código a ejecutar
end
```

Donde `variable` es la variable que se utilizará para almacenar cada elemento de la colección, y `colección` es la colección de elementos que se recorrerá (por ejemplo, un array o un rango).

Dentro del bloque de código se pueden realizar operaciones con cada elemento de la colección. Al finalizar la ejecución del bloque para todos los elementos, el ciclo `for` termina.

Es importante destacar que en Ruby se prefiere el uso de otros métodos para recorrer y manipular colecciones de elementos, como `.each` y `.map`. El uso de `for` se considera menos idiomático.

## Ejemplos

Aquí hay algunos ejemplos de uso de `for` en Ruby:

1. Iterar a través de un rango de números y mostrar cada número:

```
for i in 1..5
  puts i
end
```

Resultado:
```
1
2
3
4
5
```

2. Iterar a través de una lista de nombres y mostrar cada nombre:

```
names = ["Alice", "Bob", "Charlie"]

for name in names
  puts name
end
```

Resultado:
```
Alice
Bob
Charlie
```

3. Iterar a través de una cadena de caracteres y mostrar cada carácter:

```
string = "Hello, World!"

for char in string.chars
  puts char
end
```

Resultado:
```
H
e
l
l
o
,
 
W
o
r
l
d
!
```

4. Iterar a través de un hash y mostrar cada clave y valor:

```
person = {name: "Alice", age: 30, gender: "Female"}

for key, value in person
  puts "#{key}: #{value}"
end
```

Resultado:
```
name: Alice
age: 30
gender: Female
```

5. Iterar a través de una matriz bidimensional y mostrar cada elemento:

```
matrix = [[1, 2], [3, 4], [5, 6]]

for row in matrix
  for element in row
    puts element
  end
end
```

Resultado:
```
1
2
3
4
5
6
```