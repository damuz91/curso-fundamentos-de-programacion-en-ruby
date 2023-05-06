# Comentarios

En Ruby, hay dos formas de hacer comentarios en el código: comentarios de una línea y comentarios de varias líneas.

Para hacer un comentario de una línea, se utiliza el símbolo de numeral `#`. Cualquier texto que esté después de `#` en la misma línea será ignorado por el computador. Aquí te muestro un ejemplo:

```ruby
# Esto es un comentario de una línea
```

Para hacer un comentario de varias líneas, se utiliza `=begin` al principio del bloque de comentarios y `=end` al final del bloque. Cualquier texto que esté entre `=begin` y `=end` será ignorado por el intérprete de Ruby. Aquí te muestro un ejemplo:

```ruby
=begin
Esto es un comentario de varias líneas.
Puedo escribir varias líneas de texto aquí.
El computador ignorará todo este texto.
=end
nombre = "Juan"
```

Es importante tener en cuenta que los comentarios son una buena práctica de programación para documentar el código y hacerlo más legible, especialmente para otros programadores que puedan leer el código.