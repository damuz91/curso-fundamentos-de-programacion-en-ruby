# Manipulando arrays - Ejerciciois

## Con respuesta:

Ejercicio 1:

Dado el siguiente array:
```ruby
array = [4, 2, 8, 5, 1, 7, 9, 3, 6]
```

1. Agregar el número 10 al final del array.
2. Agregar el número 0 al inicio del array.
3. Remover el primer elemento del array.
4. Remover el elemento en la posición 3.
5. Ordenar el array de forma ascendente.

Respuesta 1:

```ruby
array = [4, 2, 8, 5, 1, 7, 9, 3, 6]

# Agregar el número 10 al final del array
array.push(10)

# Agregar el número 0 al inicio del array
array.unshift(0)

# Remover el primer elemento del array
array.shift

# Remover el elemento en la posición 3
array.delete_at(3)

# Ordenar el array de forma ascendente
array.sort!
```

El resultado final sería el siguiente:
```ruby
[0, 1, 2, 4, 5, 6, 7, 9, 10]
```


Ejercicio 2:

Dado el siguiente array:
```ruby
array = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
```

1. Obtener el primer elemento del array.
2. Obtener el último elemento del array.
3. Obtener el elemento en la posición 5 del array.
4. Obtener la cantidad de elementos que tiene el array.
5. Verificar si el número 50 está incluido en el array.

Respuesta 2:

```ruby
array = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]

# Obtener el primer elemento del array
primer_elemento = array.first

# Obtener el último elemento del array
ultimo_elemento = array.last

# Obtener el elemento en la posición 5 del array
elemento_en_posicion_5 = array[5]

# Obtener la cantidad de elementos que tiene el array
cantidad_de_elementos = array.length

# Verificar si el número 50 está incluido en el array
incluye_50 = array.include?(50)
```

El resultado final sería el siguiente:
```ruby
primer_elemento = 10
ultimo_elemento = 100
elemento_en_posicion_5 = 60
cantidad_de_elementos = 10
incluye_50 = true
```


## Sin respuesta:


1. Dado el siguiente array de nombres, añade tu nombre al final del array:

```
nombres = ["Ana", "Juan", "María", "Luis"]
```

2. Dado el siguiente array de números, suma todos los elementos y muestra el resultado por pantalla:

```
numeros = [2, 5, 10, 15, 20]
```

3. Dado el siguiente array de nombres, elimina el último elemento:

```
nombres = ["Ana", "Juan", "María", "Luis"]
```

4. Dado el siguiente array de números, muestra los elementos en orden inverso:

```
numeros = [1, 2, 3, 4, 5]
```

5. Dado el siguiente array de frutas, añade "naranja" al principio del array:

```
frutas = ["manzana", "pera", "kiwi", "plátano"]
```

6. Dado el siguiente array de números, muestra la suma de los elementos que son pares:

```
numeros = [2, 3, 5, 8, 10]
```

7. Dado el siguiente array de números, muestra los elementos que están en posiciones impares:

```
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9]
```