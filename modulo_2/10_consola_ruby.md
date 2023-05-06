# Como usar la consola de Ruby?

La consola de Ruby es una herramienta útil para probar y ejecutar código Ruby de forma interactiva en la línea de comandos. Aquí te muestro los pasos para utilizar la consola de Ruby:

1. Abre la línea de comandos en tu sistema operativo (puede ser la terminal en Linux y Mac, o el símbolo del sistema en Windows).

2. Ingresa `irb` para iniciar la consola de Ruby. Verás una pantalla que se parece a esto:

   ```ruby
   irb(main):001:0>
   ```

3. Ahora puedes ingresar código Ruby directamente en la consola y ejecutarlo. Por ejemplo, escribe `puts "¡Hola, mundo!"` y presiona Enter. Verás que se imprime "¡Hola, mundo!" en la siguiente línea de la consola.

   ```ruby
   irb(main):001:0> puts "¡Hola, mundo!"
   ¡Hola, mundo!
   => nil
   ```

   Nota que `=> nil` se imprime después de la ejecución del código. Esto es porque `puts` devuelve `nil` como valor de retorno.

4. Puedes declarar variables y realizar operaciones aritméticas en la consola de la misma manera que lo harías en un archivo Ruby. Aquí te muestro un ejemplo:

   ```ruby
   irb(main):002:0> x = 10
   => 10
   irb(main):003:0> y = 5
   => 5
   irb(main):004:0> puts x + y
   15
   => nil
   ```

   En este ejemplo, declaramos dos variables `x` e `y` y realizamos la suma de `x` e `y`. Luego, imprimimos el resultado en la consola.

5. Para salir de la consola de Ruby, simplemente escribe `exit`.
