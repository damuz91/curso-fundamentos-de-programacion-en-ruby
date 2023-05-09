# Manipulando hash - Ejercicios

1. Crea un hash con 3 llaves (o claves), una que contenga tu nombre completo, otra que tenga tu edad y otra que tenga tu ciudad de origen. Luego, accede al valor de tu edad e imprímelo en pantalla.

```ruby
person = { name: "Juan Perez", age: 30, city: "Lima" }
puts person[:age] # Output: 30
```

2. Crea un hash con los nombres de tus amigos y la cantidad de veces que has hablado con ellos este mes. Luego, ordena el hash por la cantidad de veces que has hablado con cada amigo.

```ruby
friends = { "Pedro" => 3, "Maria" => 5, "Luis" => 2 }
sorted_friends = friends.sort_by { |name, times| times }.to_h
puts sorted_friends # Output: {"Luis"=>2, "Pedro"=>3, "Maria"=>5}
```

3. Crea un hash con los nombres de los equipos de fútbol de tu país y su cantidad de títulos nacionales. Luego, agrega un nuevo equipo y su cantidad de títulos y ordena el hash alfabéticamente.

```ruby
teams = { "Alianza Lima" => 23, "Universitario" => 26, "Sporting Cristal" => 20 }
teams["Melgar"] = 5
sorted_teams = teams.sort.to_h
puts sorted_teams # Output: {"Alianza Lima"=>23, "Melgar"=>5, "Sporting Cristal"=>20, "Universitario"=>26}
```

4. Crea un hash con los nombres de las ciudades más grandes de tu país y su población. Luego, encuentra la ciudad con la mayor población y imprime su nombre y su población.

```ruby
cities = { "Lima" => 10750000, "Arequipa" => 1000000, "Trujillo" => 880000 }
largest_city = cities.max_by { |name, population| population }
puts "La ciudad más grande es #{largest_city[0]} con una población de #{largest_city[1]} habitantes." # Output: La ciudad más grande es Lima con una población de 10750000 habitantes.
```

5. Crea un hash con los nombres de tus canciones favoritas y su duración en segundos. Luego, calcula la duración total de todas las canciones en minutos.

```ruby
songs = { "Bohemian Rhapsody" => 367, "Stairway to Heaven" => 480, "Hotel California" => 391 }
total_duration = songs.values.sum / 60.0
puts "La duración total de las canciones es #{total_duration} minutos." # Output: La duración total de las canciones es 12.966666666666667 minutos.
```

6. Crea un hash con los nombres de tus películas favoritas y su año de lanzamiento. Luego, elimina una película y su año del hash.

```ruby
movies = { "El Padrino" => 1972, "La lista de Schindler" => 1993, "Forrest Gump" => 1994 }
movies.delete("Forrest Gump")
puts movies # Output: {"El Padrino"=>1972, "La lista de Schindler"=>1993}
```