# Instalando Ruby en Mac

Es muy probable que ya tengas Ruby instalado en un MAC puesto que por defecto el sistema operativo trae una versión de Ruby. Puedes comprobarlo con el comando: `ruby -v` y si este arroja un número correspondiente a la versión de Ruby (Por ejemplo 2.7.0) significa que sí está instalado, pero si muestra un error entonces significa que debes seguir los siguientes pasos:

## Pasos
1. Abra la Terminal. Para abrirla puedes abrir el Spotlight y digitar `Terminal` para abrir la aplicación. También puedes encontrar la Terminal en Finder sobre la carpeta de Aplicaciones -> Utilidades -> Terminal.
2. Instala Homebrew. Copia y pega el siguiente enlace en la Terminal y presiona Enter para ejecutarlo:
```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"```
3. Copia y pega el siguiente comando en la Terminal y presiona Enter para ejecutarlo:
```brew install ruby```
Si no funciona intenta cerrar y abrir de nuevo la Terminal para que reconozca el comando `brew`, si aún presenta problemas debes verificar la instalación de Homebrew antes de poder continuar.
4. Verifica la instaación de Ruby con el comando `ruby -v`. Este debe mostrar la versión de Ruby instalada, por ejemplo `3.2.2` o similar. Si no reconoce el comando `ruby` entonces debes verificar que Homebrew si haya podido instalar Ruby en el sistema.