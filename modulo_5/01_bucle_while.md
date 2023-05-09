# Bucle While

En Ruby, el bucle `while` es una estructura de control de flujo que permite ejecutar un bloque de código de forma repetida mientras una determinada condición se cumpla. La sintaxis básica del bucle `while` es la siguiente:

```
while (condición lógica)
  # Código a ejecutar mientras la condición sea verdadera
end
```

La expresión `condición` debe ser una expresión booleana, es decir, que su valor sea verdadero o falso. El bloque de código que se encuentra dentro del `while` se ejecutará repetidamente mientras la condición sea verdadera (`true`).

Es importante tener en cuenta que si la condición nunca es falsa, el bucle se ejecutará infinitamente, lo cual puede ser problemático. Por lo tanto, es necesario asegurarse de que la condición se vuelva falsa en algún momento dentro del bloque de código, de lo contrario se puede utilizar un `break` para salir del bucle.

A continuación, un ejemplo sencillo de un bucle `while` que imprime los números del 1 al 5:

```
i = 1
while i <= 5
  puts i
  i += 1
end
```

Este código imprimirá:

```
1
2
3
4
5
```

Ya que la condición `i <= 5` es verdadera mientras `i` sea menor o igual a 5, el bloque de código que imprime el valor de `i` se ejecutará cinco veces.

## Interrumpir el bucle

En Ruby, `break` es una instrucción que permite salir de un bucle, como un `while`, antes de que se haya completado la iteración completa del bucle. 

Dentro de un bucle `while`, se puede usar `break` para salir del bucle prematuramente si se cumple una determinada condición. Por ejemplo, considera el siguiente código:

```ruby
i = 1
while i <= 10
  puts i
  i += 1
  if i == 6
    break
  end
end
```

Este bucle `while` imprimirá los números del 1 al 5, ya que cuando `i` es igual a 6, se cumple la condición dentro del `if` y el `break` hace que el bucle se detenga prematuramente. 