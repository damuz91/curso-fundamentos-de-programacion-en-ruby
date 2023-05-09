# Bucle for - Ejercicios

1. Encontrar la suma de los elementos de un array: Escriba un programa que reciba como entrada un array de números enteros y calcule la suma de los elementos utilizando un ciclo for.

Respuesta:
```ruby
nums = [1, 2, 3, 4, 5]
sum = 0
for i in nums
  sum += i
end
puts sum
```
Salida:
```
15
```

2. Imprimir los primeros n números pares: Escriba un programa que reciba como entrada un número entero `n` e imprima los primeros `n` números pares utilizando un ciclo for.

Respuesta: 
```ruby
n = 5
for i in 1..n
  puts i * 2
end
```
Salida:
```
2
4
6
8
10
```
3. Contar la cantidad de vocales en un string: Escriba un programa que reciba como entrada un string y cuente la cantidad de vocales que contiene utilizando un ciclo for.

Respuesta:

```ruby
str = "Hola mundo"
count = 0
vowels = "aeiouAEIOU"
for char in str.chars
  if vowels.include?(char)
    count += 1
  end
end
puts count
```
Salida:
```
4
```

4. Crear una nueva array con los elementos multiplicados por 2: Escriba un programa que reciba como entrada un array de números enteros y cree una nueva array con cada elemento multiplicado por 2 utilizando un ciclo for.

Respuesta:
```ruby
nums = [1, 2, 3, 4, 5]
doubled = []
for i in nums
  doubled << i * 2
end
puts doubled.inspect
```
Salida:
```
[2, 4, 6, 8, 10]
```

5. Encontrar el número mayor en un array: Escriba un programa que reciba como entrada un array de números enteros y encuentre el número mayor utilizando un ciclo for.

Respuesta:
```ruby
nums = [3, 7, 1, 5, 9]
max = nums[0]
for i in nums
  if i > max
    max = i
  end
end
puts max
```
Salida:
```
9
```