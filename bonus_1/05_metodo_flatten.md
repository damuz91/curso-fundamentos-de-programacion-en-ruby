# Método Flatten

El método `flatten` es un método en Ruby que se utiliza para "aplanar" un arreglo multidimensional en un arreglo unidimensional. Es decir, toma una matriz que puede contener una o más matrices anidadas y devuelve una matriz única que contiene todos los elementos de las matrices originales, sin importar cuántos niveles de anidamiento haya.

Por ejemplo, si tienes un arreglo multidimensional como este:

```ruby
arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
```

Puedes usar el método `flatten` para convertirlo en un arreglo unidimensional:

```ruby
arr.flatten
# Output: [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

El método `flatten` no modifica el arreglo original; en cambio, devuelve una nueva matriz aplanada. Si necesitas modificar el arreglo original, puedes asignar el resultado del método `flatten` a la variable original:

```ruby
arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
arr = arr.flatten
# Output: [1, 2, 3, 4, 5, 6, 7, 8, 9]
```