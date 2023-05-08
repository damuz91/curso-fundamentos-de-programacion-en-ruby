# Ejercicios

### Ejercicio 1: Conversión de temperatura

Escriba un programa que solicite al usuario una temperatura en grados Fahrenheit y convierta esa temperatura a grados Celsius. Imprima el resultado en la consola. Utilice comentarios para explicar lo que hace cada línea de código.

```ruby
# Solicitar al usuario la temperatura en grados Fahrenheit
print "Ingrese la temperatura en grados Fahrenheit: "
fahrenheit = gets.chomp.to_f

# Convertir grados Fahrenheit a grados Celsius
celsius = (fahrenheit - 32) * 5 / 9

# Imprimir la temperatura en grados Celsius
puts "La temperatura en grados Celsius es #{celsius.round(2)}"
```

### Ejercicio 2: Cálculo del área de un triángulo

Escriba un programa que solicite al usuario la base y la altura de un triángulo y calcule su área. Imprima el resultado en la consola. Utilice comentarios para explicar lo que hace cada línea de código.

```ruby
# Solicitar al usuario la base y la altura del triángulo
print "Ingrese la base del triángulo: "
base = gets.chomp.to_f
print "Ingrese la altura del triángulo: "
altura = gets.chomp.to_f

# Calcular el área del triángulo
area = (base * altura) / 2

# Imprimir el área del triángulo
puts "El área del triángulo es #{area.round(2)}"
```

### Ejercicio 3: Cálculo del índice de masa corporal (IMC)

Escriba un programa que solicite al usuario su peso en kilogramos y su altura en metros y calcule su índice de masa corporal (IMC). Imprima el resultado en la consola. Utilice comentarios para explicar lo que hace cada línea de código.

```ruby
# Solicitar al usuario su peso en kilogramos y su altura en metros
print "Ingrese su peso en kilogramos: "
peso = gets.chomp.to_f
print "Ingrese su altura en metros: "
altura = gets.chomp.to_f

# Calcular el índice de masa corporal (IMC)
imc = peso / (altura ** 2)

# Imprimir el índice de masa corporal (IMC)
puts "Su índice de masa corporal (IMC) es #{imc.round(2)}"
```