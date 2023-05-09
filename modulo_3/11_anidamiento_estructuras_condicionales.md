# Anidamiento de estructuras condicionales

En Ruby, se pueden anidar estructuras condicionales utilizando bloques `if`, `elsif` y `else`. La idea es que cada estructura condicional sea evaluada en función del resultado de la estructura anterior.

Por ejemplo, para anidar una estructura `if` dentro de otra estructura `if`, se puede hacer lo siguiente:

```
if condition1
  # código a ejecutar si condition1 es verdadera
  if condition2
    # código a ejecutar si condition1 y condition2 son verdaderas
  else
    # código a ejecutar si condition1 es verdadera pero condition2 es falsa
  end
else
  # código a ejecutar si condition1 es falsa
end
```

En este ejemplo, si `condition1` es verdadera, se ejecuta el código dentro del primer bloque `if`. Si `condition2` también es verdadera, se ejecuta el código dentro del segundo bloque `if`. Si `condition2` es falsa, se ejecuta el código dentro del bloque `else` anidado dentro del primer bloque `if`.

Es importante tener en cuenta que el anidamiento excesivo de estructuras condicionales puede hacer que el código sea difícil de leer y entender. Por lo tanto, es recomendable utilizar anidamiento solo cuando sea necesario y mantener una estructura de código clara y fácil de seguir.