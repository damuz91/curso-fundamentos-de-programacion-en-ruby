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

Nota: Puedes usar el método `gets.chomp` para poder capturar datos entrados por el teclado del usuario desde la consola de Ruby. Es decir, si ingresas `dato = gets.chomp` en la consola de Ruby entonces la consola se detendrá esperando que el usuario digite un valor alfanumérico mediante el uso del teclado del computador. Una vez el usuario presione la tecla `Enter` el valor capturado será almacenado en la variable indicada, en este caso `dato`. Por ejemplo:

Si escribo en la consola de Ruby (`irb`) la línea: `dato = gets.chomp` y luego digito `hola` y presiono la tecla `Enter` entonces en la variable `dato` se guardará el valor `"hola"`. Es importante notar que el método `gets.chomp` captura cadenas de caracteres (Es decir strings). Si quisiéramos convertir esto a un valor entero o flotante podríamos usar el método `.to_i` o `.to_f` respectivamente, por ejemplo:

```
peso = gets.chomp.to_f
# Usuario presiona 80.5 y luego Enter
puts peso # Imprime 80.5
```
