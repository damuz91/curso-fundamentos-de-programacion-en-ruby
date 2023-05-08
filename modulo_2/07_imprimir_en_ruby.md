# Como imprimir en Ruby

En Ruby, para imprimir el valor de una variable en la consola se utiliza el método `puts` o `print`. Ambos métodos imprimen el valor de la variable, pero `puts` agrega un salto de linea después de la impresión y `print` no. Aquí te muestro algunos ejemplos:

```ruby
# Declarar una variable
nombre = "Juan"

# Imprimir la variable con puts
puts nombre   # Imprime "Juan" y agrega un salto de linea

# Imprimir la variable con print
print nombre  # Imprime "Juan" sin agregar un salto de linea
```

También puedes imprimir varias variables o valores en la misma línea haciendo uso de la interpolación:

```ruby
edad = 25
puts "Mi nombre es #{nombre} y tengo #{edad} años."  # Imprime "Mi nombre es Juan y tengo 25 años."
```

En el ejemplo anterior, utilizamos `#{}` para incrustar el valor de las variables dentro de una cadena de texto. Esta es una forma común de imprimir variables junto con texto  y se llama Interpolación.