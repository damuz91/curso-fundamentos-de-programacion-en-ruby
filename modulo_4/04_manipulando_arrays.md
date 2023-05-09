# Manipulando Arrays

Los siguientes métodos se aplican a la clase Array. Es decir que se pueden usar sobre cualquier variable que sea de tipo Array.

- `push`: Este método se utiliza para agregar uno o más elementos al final de un array.

```ruby
fruits = ["apple", "banana", "orange"]
fruits.push("mango")
puts fruits #=> ["apple", "banana", "orange", "mango"]
```

- `pop`: Este método se utiliza para eliminar el último elemento de un array.

```ruby
fruits = ["apple", "banana", "orange"]
fruits.pop
puts fruits #=> ["apple", "banana"]
```

- `unshift`: Este método se utiliza para agregar uno o más elementos al principio de un array.

```ruby
fruits = ["apple", "banana", "orange"]
fruits.unshift("mango")
puts fruits #=> ["mango", "apple", "banana", "orange"]
```

- `shift`: Este método se utiliza para eliminar el primer elemento de un array.

```ruby
fruits = ["apple", "banana", "orange"]
fruits.shift
puts fruits #=> ["banana", "orange"]
```

- `length`: Este método se utiliza para obtener la longitud de un array.

```ruby
fruits = ["apple", "banana", "orange"]
puts fruits.length #=> 3
```

- `include`: Este método se utiliza para verificar si un elemento está presente en un array.

```ruby
fruits = ["apple", "banana", "orange"]
puts fruits.include?("banana") #=> true
puts fruits.include?("mango") #=> false
```

- `join`: Este método se utiliza para unir los elementos de un array en una cadena separada por un separador especificado.

```ruby
fruits = ["apple", "banana", "orange"]
puts fruits.join(", ") #=> "apple, banana, orange"
```

- `sort`: Este método se utiliza para ordenar los elementos de un array.

```ruby
fruits = ["apple", "banana", "orange"]
puts fruits.sort #=> ["apple", "banana", "orange"]
```

- `reverse`: Este método se utiliza para invertir el orden de los elementos de un array.

```ruby
fruits = ["apple", "banana", "orange"]
puts fruits.reverse #=> ["orange", "banana", "apple"]
```

## Algunos ejemplos manipulando arrays:

1. Crear un array vacío:
   ```ruby
   array_vacio = []
   ```
2. Crear un array con elementos:
   ```ruby
   array = [1, 2, 3, 4, 5]
   ```
3. Acceder a un elemento de un array por su índice (el primer elemento tiene índice 0):
   ```ruby
   array = [1, 2, 3, 4, 5]
   puts array[2] # salida: 3
   ```
4. Cambiar el valor de un elemento de un array por su índice:
   ```ruby
   array = [1, 2, 3, 4, 5]
   array[3] = 7
   puts array # salida: [1, 2, 3, 7, 5]
   ```
5. Añadir un elemento al final de un array:
   ```ruby
   array = [1, 2, 3]
   array << 4
   puts array # salida: [1, 2, 3, 4]
   ```
6. Añadir varios elementos al final de un array:
   ```ruby
   array = [1, 2, 3]
   array += [4, 5, 6]
   puts array # salida: [1, 2, 3, 4, 5, 6]
   ```
7. Eliminar un elemento de un array por su valor:
   ```ruby
   array = [1, 2, 3, 4, 5]
   array.delete(3)
   puts array # salida: [1, 2, 4, 5]
   ```
8. Eliminar un elemento de un array por su índice:
   ```ruby
   array = [1, 2, 3, 4, 5]
   array.delete_at(2)
   puts array # salida: [1, 2, 4, 5]
   ```
9. Encontrar el índice de un elemento en un array:
   ```ruby
   array = [1, 2, 3, 4, 5]
   indice = array.index(3)
   puts indice # salida: 2
   ```
10. Obtener el tamaño de un array:
   ```ruby
   array = [1, 2, 3, 4, 5]
   size = array.size
   puts size # salida: 5
   ```