# Manipulando strings - Ejercicios

1. Concatenar dos strings: Dado `string1 = 'Hola, '` y `string2 = 'mundo!'` produce un nuevo string que contenga los valores de ambos strings.

Respuesta:

```ruby
string1 = "Hola, "
string2 = "mundo!"
resultado = string1 + string2
puts resultado
```
Resultado:
```
Hola, mundo!
```

2. Reemplazar una parte del string: Dado el string `string = "Hola mundo!"`, reemplaza el substring `mundo` por el substring `amigos` para que imprima el resultado `"Hola amigos!"`, usando el método `.sub`.

Respuesta:

```ruby
string = "Hola mundo!"
resultado = string.sub("mundo", "amigos")
puts resultado
```
Resultado:
```
Hola amigos!
```

3. Convertir un string a mayúsculas: Dado el string `string = "hola mundo!"`, imprime un nuevo string con todas las letras en mayúsculas con el método `upcase`.

Respuesta:

```ruby
string = "hola mundo!"
resultado = string.upcase
puts resultado
```
Resultado:
```
HOLA MUNDO!
```

4. Convertir un string a un array de caracteres: Dado el string `string = "hola,mundo"` separalo en partes por el caracter `,` con el método `.split`.

Respuesta:

```ruby
string = "hola,mundo"
resultado = string.split(",")
puts resultado.inspect
```
Resultado:
```
["hola", "mundo"]
```

5. Eliminar los espacios en blanco al principio y al final del string: Dado el string `string = "   hola mundo!   "`, usa el método `.strip` para remover los espacios al final.

```ruby
string = "   hola mundo!   "
resultado = string.strip
puts resultado
```
Resultado:
```
hola mundo!
```