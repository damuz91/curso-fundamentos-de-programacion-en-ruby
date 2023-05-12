# Método Find

El método `.find()` en Ruby se utiliza para encontrar el primer elemento en un array que cumpla con una condición específica. Devuelve el primer elemento que cumpla con la condición o `nil` si no hay ningún elemento que cumpla la condición.

El método `.find()` toma un bloque de código que define la condición de búsqueda y devuelve el primer elemento que cumple con la condición. El bloque de código puede tener uno o más parámetros que representan cada elemento del array.

Aquí hay un ejemplo de cómo usar `.find()` en Ruby:

```ruby
fruits = ["apple", "banana", "orange", "pear"]
result = fruits.find { |fruit| fruit.length > 5 }
puts result
```

En este ejemplo, el método `.find()` busca el primer elemento en `fruits` que tenga una longitud mayor que 5 caracteres y lo asigna a la variable `result`. El bloque de código `{ |fruit| fruit.length > 5 }` define la condición de búsqueda, que comprueba si la longitud de cada elemento del array es mayor que 5 caracteres.

En este caso, la condición se cumple para el elemento "banana", que tiene una longitud de 6 caracteres. Por lo tanto, el método `.find()` devuelve "banana" y lo asigna a la variable `result`.

Es importante tener en cuenta que el método `.find()` devuelve solo el primer elemento que cumple con la condición. Si hay varios elementos que cumplen con la condición, solo se devuelve el primero encontrado. Si no hay elementos que cumplan con la condición, se devuelve `nil`.

## Ejemplos

Ejemplo 1: Encontrar el primer número par en un array

```ruby
numbers = [1, 2, 3, 4, 5, 6]
first_even_number = numbers.find { |n| n % 2 == 0 }
puts first_even_number  # Output: 2
```

En este ejemplo, utilizamos el método `.find()` para encontrar el primer número par en el array `numbers`. Para ello, pasamos un bloque de código que evalúa si el número es par (`n % 2 == 0`). El método `.find()` devuelve el primer número que cumple esa condición, que en este caso es el número 2.

Ejemplo 2: Encontrar la primera cadena que empieza con una letra específica en un array de strings

```ruby
words = ["apple", "banana", "pear", "orange", "grape"]
first_word_with_p = words.find { |w| w.start_with?("p") }
puts first_word_with_p  # Output: "pear"
```

En este ejemplo, utilizamos el método `.find()` para encontrar la primera palabra del array `words` que empieza con la letra "p". Para ello, pasamos un bloque de código que evalúa si la palabra empieza con "p" (`w.start_with?("p")`). El método `.find()` devuelve la primera palabra que cumple esa condición, que en este caso es "pear".

Ejemplo 3: Encontrar el primer objeto que cumple una condición en un array de objetos

```ruby
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

people = [
  Person.new("Juan", 25),
  Person.new("Pedro", 30),
  Person.new("Carlos", 35),
]

person_over_30 = people.find { |p| p.age > 30 }
puts person_over_30.name  # Output: "Carlos"
```

En este ejemplo, tenemos un array de objetos `people` que representan personas. Utilizamos el método `.find()` para encontrar la primera persona del array que tiene más de 30 años. Para ello, pasamos un bloque de código que evalúa si la edad de la persona es mayor que 30 (`p.age > 30`). El método `.find()` devuelve la primera persona que cumple esa condición, que en este caso es la persona "Carlos".