# ¿Qué es un Integer?

Los Integer (o número entero en inglés) se refiere a un valor numérico de tipo Entero, es decir que un tipo de dato Integer no puede contener valores decimales (Para ése caso se usaría el tipo de dato Decimal)
Por ejemplo:
```
edad = 30
```
En este caso podemos ver que el dato llamado `edad` contiene el valor `30`. Así, no podría la edad ser un valor que contenga un decimal, por ejemplo: `30.5`, y si asi lo fuera entonces podríamos afirmar que el dato llamado `edad` es de tipo `Decimal`.

Al contrario de los tipos de dato String, los datos de tipo Integer (y también Decimal) no requieren usar comillas para poder contener su valor. El computador intuitivamente sabe que valores con sólo números se refieren a tipos de datos Integer o Decimal.

Dicho esto si ingresamos evaluamos la siguiente instrucción:
```
edad = "30"
```
Podríamos afirmar que el dato llamado `edad` contiene un valor de un String con el valor `"30"` es decir que el computador internamente interpreta al valor 30 como si fuera un valor alfanumérico y no un valor numérico.
Esto es especialmente problemático, como veremos más adelante, porque si quisieramos efectuar operaciones aritméticas el computador entonces no sabría cómo sumar Strings que contienen números, el computador solo sabría operar aritméticamente con números.