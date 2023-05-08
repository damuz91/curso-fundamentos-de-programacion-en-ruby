# Operadores de comparación

En Ruby, los operadores de comparación se utilizan para comparar dos valores y devolver un resultado booleano (verdadero o falso) que indica si la comparación es verdadera o falsa. Aquí están los operadores de comparación en Ruby:

- `==` - Igual a: comprueba si dos valores son iguales.
- `!=` - Distinto de: comprueba si dos valores no son iguales.
- `<` - Menor que: comprueba si un valor es menor que otro.
- `>` - Mayor que: comprueba si un valor es mayor que otro.
- `<=` - Menor o igual a: comprueba si un valor es menor o igual a otro.
- `>=` - Mayor o igual a: comprueba si un valor es mayor o igual a otro.

Estos operadores se utilizan comúnmente en las estructuras de control de flujo, como los condicionales y los bucles, para tomar decisiones y realizar acciones en función de si una comparación es verdadera o falsa. Por ejemplo:

```ruby
a = 10
b = 5
c = 5
a == b # Retorna false
b == c # Retorna true
a != b # Retorna true
b != c # Retorna false
a > b # Retorna true
a < b # Retorna false
a == b # Retorna false
b >= c # Retorna true
a <= b # Retorna false
```

Podemos copiar y pegar todo este bloque de código en la consola de ruby `irb` para poder comprobar los valores de retorno de cada una de las comparaciones. También podemos ensayar declarando diferentes variables y valores y comparándolos entre ellos para poder experimentar y ver qué valor Booleano es retornado.