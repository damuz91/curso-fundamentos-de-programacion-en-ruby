# Manipulando Strings

En Ruby, un string es un objeto que contiene una secuencia de caracteres. Se puede manipular un string de diferentes maneras utilizando métodos integrados en el lenguaje. Aquí hay algunos ejemplos de cómo manipular strings en Ruby:

1. Concatenar strings: se puede concatenar strings usando el operador `+` o el método `concat`. Por ejemplo:

```ruby
str1 = "Hola"
str2 = "mundo"
str3 = str1 + " " + str2
puts str3 #=> "Hola mundo"

str4 = "hola"
str4.concat(" mundo")
puts str4 #=> "hola mundo"
```

2. Obtener la longitud de un string: se puede obtener la longitud de un string utilizando el método `length` o `size`. Por ejemplo:

```ruby
str = "Hola mundo"
puts str.length #=> 10
puts str.size #=> 10
```

3. Convertir un string a mayúsculas o minúsculas: se puede convertir un string a mayúsculas o minúsculas utilizando los métodos `upcase` y `downcase`, respectivamente. Por ejemplo:

```ruby
str = "Hola mundo"
puts str.upcase #=> "HOLA MUNDO"
puts str.downcase #=> "hola mundo"
```

4. Reemplazar caracteres en un string: se puede reemplazar caracteres en un string utilizando el método `gsub`. Por ejemplo:

```ruby
str = "Hola mundo"
puts str.gsub("o", "0") #=> "H0la mund0"
```

5. Dividir un string en partes: se puede dividir un string en partes utilizando el método `split`. Por ejemplo:

```ruby
str = "Hola,mundo"
puts str.split(",") #=> ["Hola", "mundo"]
```

## Otros métodos:

- `capitalize`: Este método devuelve una copia del string con la primera letra en mayúscula y el resto de las letras en minúscula. Ejemplo: `"hola".capitalize` devuelve `"Hola"`.
- `reverse`: Este método devuelve una copia del string con los caracteres en orden inverso. Ejemplo: `"hola".reverse` devuelve `"aloh"`.
- `join`: Este método une un array de strings en un solo string, separando cada elemento del array con un separador especificado. Ejemplo: `["hola", "mundo"].join(" ")` devuelve `"hola mundo"`.
- `include?`: Este método devuelve `true` si el string contiene la cadena especificada, y `false` en caso contrario. Ejemplo: `"hola mundo".include?("hola")` devuelve `true`.
- `empty?`: Este método devuelve `true` si el string está vacío (es decir, si su longitud es 0), y `false` en caso contrario. Ejemplo: `"hola".empty?` devuelve `false`, mientras que `"".empty?` devuelve `true`.
- `strip`: Este método devuelve una copia del string con los espacios en blanco al principio y al final eliminados. Ejemplo: `" hola mundo ".strip` devuelve `"hola mundo"`.
- `chomp`: Este método devuelve una copia del string con el carácter de nueva línea (`\n`) al final eliminado. Ejemplo: `"hola\n".chomp` devuelve `"hola"`.
- `sub`: Este método reemplaza la primera instancia de una cadena con otra cadena especificada. Ejemplo: `"hola mundo".sub("mundo", "Ruby")` devuelve `"hola Ruby"`.
- `slice`: Este método devuelve una parte del string especificada por un rango de índices. Ejemplo: `"hola mundo".slice(0, 4)` devuelve `"hola"`.
- `center`: Este método devuelve una copia del string centrada dentro de un ancho especificado, rellenando los espacios en blanco con un carácter especificado (o un espacio por defecto). Ejemplo: `"hola".center(10, "*")` devuelve `"***hola***"`.
- `count`: Este método cuenta el número de ocurrencias de una o varias cadenas dentro del string. Ejemplo: `"hola mundo".count("o")` devuelve `2`.
- `start_with?`: Este método devuelve `true` si el string comienza con la cadena especificada, y `false` en caso contrario. Ejemplo: `"hola mundo".start_with?("hola")` devuelve `true`.
- `end_with?`: Este método devuelve `true` si el string termina con la cadena especificada, y `false` en caso contrario. Ejemplo: `"hola mundo".end_with?("mundo")` devuelve `true`.