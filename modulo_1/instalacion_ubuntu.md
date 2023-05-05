# Instalando Ruby en Ubuntu

Estos pasos describen como instalar Ruby en Ubuntu. Se presume la versión 22.04 pero puede cambiar ligeramente dependiendo de la versión del sistema operativo instalada.

## Pasos

1. Abrir la Terminal desde la carpeta de Aplicaciones.
2. Actualizar el sistema operativo e instalar algunas dependencias con el comando:
```
sudo apt-get update
```
3. Instalar ruby con el comando:
```
sudo apt install ruby-full
```
4. Comprobar la instalación con el comando:
```
ruby -v
```
Si muestra la versión de Ruby, por ejemplo 3.2.2 o similar significa que ha sido correctamente instalado.