# Bucle Each

El bucle `each` es un tipo de ciclo en Ruby que se utiliza para recorrer y operar sobre elementos en una colección, como un array o un hash. Se utiliza para realizar una acción en cada elemento de la colección de forma iterativa, sin necesidad de escribir el índice o hacer una referencia explícita a la longitud de la colección.

El bucle `each` se utiliza principalmente para realizar operaciones en una colección de datos, como sumar los elementos, imprimirlos, filtrarlos o manipularlos de alguna otra manera. Se utiliza un bloque do-end o un bloque de llaves para especificar las operaciones que se deben realizar en cada elemento de la colección.

Por ejemplo, si se desea imprimir cada elemento de un array llamado "numeros", se podría utilizar el siguiente código:

```
numeros = [1, 2, 3, 4, 5]
numeros.each do |numero|
  puts numero
end
```

Este código imprimirá los números del 1 al 5 en líneas separadas. El bloque de código `do` especifica que la operación a realizar en cada elemento es imprimirlo utilizando el método `puts`. La variable `numero` se utiliza para hacer referencia a cada elemento del array en la iteración actual. 

El bucle each es una herramienta muy útil en Ruby para trabajar con colecciones de datos de manera efectiva y concisa.

## Ejemplos:

1. Iterar sobre un array de números e imprimir cada número multiplicado por 2:

```
array = [1, 2, 3, 4, 5]
array.each do |num|
  puts num * 2
end
```

2. Iterar sobre un hash de productos e imprimir el nombre y precio de cada producto:

```
productos = { "camisa" => 15, "pantalón" => 30, "zapatos" => 50 }
productos.each do |nombre, precio|
  puts "#{nombre}: $#{precio}"
end
```

3. Iterar sobre un array de strings e imprimir sólo los elementos que contienen la letra "a":

```
array = ["manzana", "naranja", "pera", "uva"]
array.each do |fruta|
  if fruta.include?("a")
    puts fruta
  end
end
```

4. Iterar sobre un array de números y sumarlos todos:

```
array = [1, 2, 3, 4, 5]
suma = 0
array.each do |num|
  suma += num
end
puts suma
```

5. Iterar sobre un hash de estudiantes e imprimir el promedio de sus notas:

```
estudiantes = { "Juan" => [7, 8, 9], "Ana" => [6, 7, 8], "Pedro" => [8, 9, 10] }
estudiantes.each do |nombre, notas|
  promedio = notas.sum / notas.length.to_f
  puts "#{nombre}: #{promedio}"
end
```