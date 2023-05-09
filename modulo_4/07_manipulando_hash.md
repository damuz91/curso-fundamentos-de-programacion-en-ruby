# Manipulando hash

En Ruby, es posible manipular un hash utilizando una variedad de métodos que proporcionan varias operaciones de agregación, acceso, modificación y eliminación de elementos en el hash.

Aquí hay algunos métodos útiles para manipular un hash en Ruby:

1. `hash[key]` - Accede al valor asociado con la clave `key` en el hash `hash`.

2. `hash[key] = value` - Asigna el valor `value` a la clave `key` en el hash `hash`.

3. `hash.delete(key)` - Elimina la entrada con la clave `key` del hash `hash`.

4. `hash.keys` - Devuelve un array con todas las claves del hash `hash`.

5. `hash.values` - Devuelve un array con todos los valores del hash `hash`.

6. `hash.each { |key, value| ... }` - Itera a través de cada entrada en el hash `hash`, pasando la clave y el valor a un bloque.

7. `hash.each_key { |key| ... }` - Itera a través de cada clave en el hash `hash`, pasando la clave a un bloque.

8. `hash.each_value { |value| ... }` - Itera a través de cada valor en el hash `hash`, pasando el valor a un bloque.

9. `hash.merge(other_hash)` - Fusiona el hash `other_hash` en el hash `hash`. Si una clave en `other_hash` ya existe en `hash`, el valor correspondiente en `hash` será reemplazado por el valor en `other_hash`.

10. `hash.select { |key, value| ... }` - Devuelve un nuevo hash que contiene sólo las entradas cuya clave y valor satisfacen la condición en el bloque.

11. `hash.reject { |key, value| ... }` - Devuelve un nuevo hash que contiene sólo las entradas cuya clave y valor no satisfacen la condición en el bloque.

12. `hash.has_key?(key)` - Devuelve `true` si el hash `hash` contiene una entrada con la clave `key`, `false` de lo contrario.

13. `hash.has_value?(value)` - Devuelve `true` si el hash `hash` contiene una entrada con el valor `value`, `false` de lo contrario.

Aquí hay un ejemplo de manipulación de un hash en Ruby:

```ruby
# Creamos un hash
person = { name: "Juan", age: 25, city: "Lima" }

# Accedemos al valor asociado con la clave :name
puts person[:name] # Imprime "Juan"

# Asignamos un nuevo valor a la clave :age
person[:age] = 26

# Eliminamos la entrada con la clave :city
person.delete(:city)

# Iteramos a través de cada entrada en el hash
person.each do |key, value|
  puts "#{key}: #{value}"
end

# Fusionamos otro hash en nuestro hash original
person.merge({ occupation: "Programmer" })

# Rechazamos sólo las entradas cuyo valor es menor que 25
filtered_entries = person.reject { |key, value| value < 25 }
```