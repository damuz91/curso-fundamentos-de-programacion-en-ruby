# Método Compact

El método `compact` es un método de Ruby que se utiliza para eliminar todos los elementos nulos o nil de un array. Es decir, crea un nuevo array con todos los elementos no nulos del array original, eliminando los nulos.

Por ejemplo, si tenemos el siguiente array:

```
arr = [1, nil, 3, nil, 5]
```

Podemos utilizar el método `compact` para eliminar los valores nulos del array y obtener un nuevo array con los valores no nulos:

```
new_arr = arr.compact
```

Esto devolvería un nuevo array `[1, 3, 5]`.

Es importante tener en cuenta que el método `compact` no modifica el array original, sino que devuelve un nuevo array con los valores no nulos.