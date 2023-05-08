# Manipulando Variables

Una vez que hemos declarado una variable, podemos manipularla y utilizarla en operaciones y cálculos. La forma en que se manipula una variable puede variar un poco según el lenguaje de programación, pero en general, sigue una estructura similar.

Para manipular una variable en programación, podemos utilizar los operadores aritméticos y lógicos, así como funciones y métodos específicos del tipo de datos de la variable. Veamos algunos ejemplos:

- Podemos sumar el valor de 2 variables al usar el operador de suma. Es importante notar que las variables tienen que ser del mismo para poder sumarlas. Por ejemplo:

```ruby
cantidad_toros = 5
cantidad_vacas = 10
cantidad_animales = cantidad_toros + cantidad_vacas
```

En este caso la variable `cantidad_animales` sería `15`. Por el contrario, si intentamos sumar variables cuyo dato no es igual entonces en la mayoría de lenguajes de programación (Incluyendo Ruby) generaría un Error:

```ruby
nombre = "Pedro"
edad = 30
dato = nombre + edad # Error
```

- Para concatenar dos Strings y almacenar el resultado en una variable, podemos utilizar el operador de suma, esto quiere decir que la suma de 2 variables de tipo String daría como resultando un nuevo String:

```ruby
nombre = "Pedro"
apellido = "Perez"
nombre_completo = nombre + " " + apellido # Pedro Perez
```

- Para incrementar el valor de una variable numérica en 1, podemos utilizar el operador de incremento (++) o simplemente sumarle 1:

```ruby
edad = 30
edad += 1         # Equivalente a: edad = edad + 1
edad++            # Equivalente a: edad = edad + 1
edad = edad + 1   # Equivalente a: edad = edad + 1
```

De manera análoga se puede usar el operador de resta `-`