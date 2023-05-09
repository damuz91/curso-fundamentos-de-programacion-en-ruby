# Hash

En Ruby, un hash es una colección de datos que consiste en pares clave-valor. 

```
Clave => Valor
```

Es similar a un diccionario en otros lenguajes de programación. Las claves pueden ser de cualquier tipo de objeto de Ruby, como una cadena, un número o un símbolo, mientras que los valores pueden ser cualquier objeto de Ruby. 

Los hash se representan entre llaves {} y los pares clave-valor se separan por comas. Cada par clave-valor se puede acceder y modificar mediante su clave correspondiente.

Por ejemplo, un hash puede ser utilizado para almacenar información sobre una persona:

```
person = { "name" => "John", "age" => 30, "city" => "New York" }
```

En este ejemplo, las claves son "name", "age" y "city", y los valores son "John", 30 y "New York", respectivamente.

En un hash, cada elemento tiene una clave única que se utiliza para acceder a su valor correspondiente. Las claves pueden ser cualquier objeto en Ruby, pero generalmente se utilizan símbolos o cadenas. Los valores pueden ser cualquier objeto en Ruby, incluyendo otros hashes.

Para acceder a un valor en un hash, se utiliza la clave correspondiente. Por ejemplo:

```
person["name"]
=> "John"
```

Para agregar un nuevo par clave-valor a un hash, se puede hacer lo siguiente:

```
person["occupation"] = "Programmer"
```

Para eliminar un par clave-valor de un hash, se puede utilizar el método `delete`:

```
person.delete("age")
```

También existen muchos otros métodos útiles para trabajar con hashes en Ruby, como `keys`, `values`, `has_key?`, `has_value?`, `merge`, entre otros.