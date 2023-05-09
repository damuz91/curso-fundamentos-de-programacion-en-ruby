# Bucle Each - Ejercicios

Ejercicio 1:
Dado el siguiente array de números [4, 8, 15, 16, 23, 42], recorre el array usando el método each y muestra por pantalla cada elemento multiplicado por 2.

Enunciado:
```
array = [4, 8, 15, 16, 23, 42]
# Tu código aquí
```

Respuesta:
```
array = [4, 8, 15, 16, 23, 42]
array.each do |num|
  puts num * 2
end
```

Ejercicio 2:
Dado el siguiente hash de estudiantes, recorre el hash usando el método each y muestra por pantalla el nombre de cada estudiante y su promedio.

Enunciado:
```
estudiantes = {
  "Juan" => [8, 7, 6],
  "María" => [9, 9, 9],
  "Pedro" => [6, 5, 7]
}
# Tu código aquí
```

Respuesta:
```
estudiantes = {
  "Juan" => [8, 7, 6],
  "María" => [9, 9, 9],
  "Pedro" => [6, 5, 7]
}

estudiantes.each do |nombre, notas|
  promedio = notas.sum / notas.length.to_f
  puts "#{nombre}: #{promedio}"
end
```

Ejercicio 3:
Dado el siguiente array de números [1, 2, 3, 4, 5], recorre el array usando el método each y muestra por pantalla solo los números pares.

Enunciado:
```
array = [1, 2, 3, 4, 5]
# Tu código aquí
```

Respuesta:
```
array = [1, 2, 3, 4, 5]
array.each do |num|
  puts num if num.even?
end
```

Ejercicio 4:
Dado el siguiente hash de productos, recorre el hash usando el método each y muestra por pantalla solo los productos con precio mayor a 10.

Enunciado:
```
productos = {
  "manzanas" => 5,
  "bananas" => 8,
  "naranjas" => 12,
  "peras" => 9
}
# Tu código aquí
```

Respuesta:
```
productos = {
  "manzanas" => 5,
  "bananas" => 8,
  "naranjas" => 12,
  "peras" => 9
}

productos.each do |producto, precio|
  puts producto if precio > 10
end
```

Ejercicio 5:
Dado el siguiente array de nombres ["Juan", "Pedro", "María", "Ana", "Carlos"], recorre el array usando el método each y muestra por pantalla solo los nombres que empiezan con la letra "M".

Enunciado:
```
nombres = ["Juan", "Pedro", "María", "Ana", "Carlos"]
# Tu código aquí
```

Respuesta:
```
nombres = ["Juan", "Pedro", "María", "Ana", "Carlos"]

nombres.each do |nombre|
  puts nombre if nombre.start_with?("M")
end
```