# Operadores Lógicos

Los operadores lógicos son símbolos que se utilizan en programación para realizar operaciones lógicas en valores booleanos. Estos operadores se utilizan para tomar decisiones en el código, para controlar el flujo de ejecución y para evaluar expresiones complejas que implican múltiples valores booleanos.

Los operadores lógicos más comunes son:

AND (`&&`): Este operador devuelve `true` si ambas expresiones que se comparan son verdaderas. De lo contrario, devuelve `false`. Por ejemplo, `true && true` devuelve `true`, mientras que `true && false` devuelve `false`.

OR (`||`): Este operador devuelve `true` si al menos una de las expresiones que se comparan es verdadera. Si ambas expresiones son falsas, devuelve `false`. Por ejemplo, `true` || `false` devuelve `true`, mientras que `false` || `false` devuelve `false`.

NOT (`!`): Este operador invierte el valor de una expresión booleana. Si la expresión original es `true`, `!` la convierte en `false`, y si la expresión original es `false`, ! la convierte en `true`. Por ejemplo, `!true` devuelve `false`, mientras que `!false` devuelve `true`.

Estos operadores se utilizan con frecuencia en combinación con los condicionales (`if`, `else`, `elsif`, `unless`, etc.) para controlar el flujo del programa y tomar decisiones basadas en el estado de las variables booleanas.

Es importante comprender cómo funcionan los operadores lógicos para poder escribir código eficiente y legible, especialmente en situaciones en las que se deben evaluar múltiples condiciones al mismo tiempo.

## Tabla de la verdad

La tabla de verdad es una herramienta matemática que se utiliza en lógica y en programación para mostrar todas las posibles combinaciones de valores de entrada y salida de una expresión booleana.

En la tabla de verdad, cada fila representa una combinación diferente de valores de entrada, y cada columna representa una variable de entrada o una operación lógica. El resultado de la operación se muestra en una columna final, que indica el resultado de la expresión para cada combinación de valores de entrada.

La tabla de verdad es una herramienta útil para verificar la validez de expresiones booleanas y para determinar la equivalencia lógica entre diferentes expresiones. Además, es esencial para el diseño y la implementación de circuitos digitales y sistemas de control basados en lógica booleana.

| A     | B     | A AND B | A OR B | NOT A |
|-------|-------|---------|--------|-------|
| true  | true  | true    | true   | false |
| true  | false | false   | true   | false |
| false | true  | false   | true   | true  |
| false | false | false   | false  | true  |