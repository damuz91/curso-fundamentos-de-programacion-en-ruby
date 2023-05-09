# Operador ternario

El operador ternario en Ruby es una forma abreviada de escribir una estructura condicional `if-else` en una sola línea. Su sintaxis es la siguiente:

```
condición ? expresión_verdadera : expresión_falsa
```

La `condición` es una expresión booleana que se evalúa primero. Si es verdadera, se devuelve la `expresión_verdadera`, si es falsa, se devuelve la `expresión_falsa`. Por ejemplo:

```
# Si el número es par, se imprime "Es par", de lo contrario se imprime "Es impar"
numero = 5
puts numero.even? ? "Es par" : "Es impar"
# Output: Es impar

# Si la cadena es vacía, se imprime "Cadena vacía", de lo contrario se imprime la propia cadena
cadena = "Hola"
puts cadena.empty? ? "Cadena vacía" : cadena
# Output: Hola
```

En estos ejemplos, la primera línea del código evalúa la condición y devuelve la expresión verdadera o la expresión falsa según corresponda. Luego, la salida se imprime utilizando `puts`.

El operador ternario es una forma concisa y legible de escribir una estructura condicional simple. Sin embargo, su uso excesivo puede hacer que el código sea difícil de leer y entender, por lo que se recomienda utilizarlo solo en casos sencillos y cuando su uso mejore la claridad del código.