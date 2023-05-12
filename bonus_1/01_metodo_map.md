# Método Map

El método `.map` en Ruby es un método de los objetos Array que devuelve un nuevo Array con los resultados de ejecutar el bloque una vez por cada elemento del Array original.

El método toma un bloque que se ejecutará para cada elemento del Array, y cada vez que el bloque se ejecuta, devuelve el resultado al nuevo Array. El nuevo Array resultante tendrá el mismo número de elementos que el Array original.

Sintaxis:

```
nuevo_array = array.map { |elemento| bloque de codigo }
```

Por ejemplo, si tenemos un Array de números `[1, 2, 3, 4]` y queremos obtener un nuevo Array con cada número multiplicado por 2, podríamos usar el método `.map` de la siguiente manera:

```ruby
original_array = [1, 2, 3, 4]
new_array = original_array.map {|number| number * 2}
```

Esto devolverá un nuevo Array `[2, 4, 6, 8]` que es el resultado de cada número del Array original multiplicado por 2. 

Es importante tener en cuenta que el método `.map` no modifica el Array original, sino que devuelve un nuevo Array con los resultados de la operación.

## Ejemplos

1. Convertir una cadena de caracteres a mayúsculas:

   ```ruby
   str = "hola mundo"
   array_palabras = str.split(" ")
   str_uppercase = array_palabras.map{|palabra| palabra.upcase}
   nuevo_string = str_upper_case.join(" ")
   puts nuevo_string
   # Output: "HOLA MUNDO"
   ```

2. Multiplicar cada elemento de un array por un número:

   ```ruby
   nums = [1, 2, 3, 4, 5]
   nums_doubled = nums.map { |num| num * 2 }
   puts nums_doubled.inspect
   # Output: [2, 4, 6, 8, 10]
   ```

3. Crear un nuevo array con elementos filtrados:

   ```ruby
   words = ["hello", "world", "goodbye", "ruby"]
   short_words = words.map { |word| word if word.length < 6 }.compact
   puts short_words.inspect
   # Output: ["hello", "world", "ruby"]
   ```

4. Crear un nuevo array de hashes:

   ```ruby
   users = [{ name: "Juan", age: 25 }, { name: "Pedro", age: 30 }, { name: "Carlos", age: 35 }]
   user_names = users.map { |user| { name: user[:name] } }
   puts user_names.inspect
   # Output: [{:name=>"Juan"}, {:name=>"Pedro"}, {:name=>"Carlos"}]
   ```

5. Crear un nuevo array de números a partir de un array de strings:

   ```ruby
   strings = ["1", "2", "3", "4", "5"]
   nums = strings.map(&:to_i)
   puts nums.inspect
   # Output: [1, 2, 3, 4, 5]
   ```