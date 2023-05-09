# Arrays

En Ruby, los arrays son estructuras de datos que permiten almacenar una colección ordenada de elementos. Cada elemento del array puede ser de cualquier tipo, incluyendo otros arrays, y puede ser accedido mediante un índice numérico. Los arrays en Ruby son objetos mutables, lo que significa que los elementos pueden ser agregados, eliminados o modificados en cualquier momento.

Para declarar un array en Ruby, se usa la sintaxis de corchetes [] y se separan los elementos con comas:

```ruby
mi_array = [1, 2, 3, 4, 5]
```

También se puede declarar un array vacío y agregar elementos posteriormente:

```ruby
mi_array = []
mi_array << 1
mi_array << 2
mi_array << 3
```

Para acceder a los elementos de un array, se usa un índice numérico que indica la posición del elemento en el array. El primer elemento tiene un índice de 0, el segundo tiene un índice de 1, y así sucesivamente. Por ejemplo:

```ruby
mi_array = [1, 2, 3, 4, 5]
puts mi_array[0]  # Imprime 1
puts mi_array[2]  # Imprime 3
```

También se pueden acceder a los elementos del array desde el final hacia el principio utilizando índices negativos. El último elemento tiene un índice de -1, el penúltimo tiene un índice de -2, y así sucesivamente. Por ejemplo:

```ruby
mi_array = [1, 2, 3, 4, 5]
puts mi_array[-1]  # Imprime 5
puts mi_array[-3]  # Imprime 3
```

Los arrays en Ruby ofrecen una amplia variedad de métodos para manipular sus elementos. Algunos de los métodos más comunes son:

- `push`: agrega un elemento al final del array
- `pop`: elimina el último elemento del array y lo devuelve
- `unshift`: agrega un elemento al inicio del array
- `shift`: elimina el primer elemento del array y lo devuelve
- `length`: devuelve la cantidad de elementos en el array
- `include?`: verifica si un elemento está incluido en el array
- `join`: convierte los elementos del array en un string, separados por un delimitador especificado
- `sort`: ordena los elementos del array en orden ascendente
- `reverse`: invierte el orden de los elementos en el array