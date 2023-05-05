# Instalando Ruby en Windows

Estos pasos describen como debes instalar Ruby en tu sistema operativo Windows. Puede ser Windows 7 o superior. 

## Requisitos
Antes que nada debes conocer que arquitectura tiene tu sistema operativo. Si no sabes como averiguarlo sigue el [enlace](https://support.microsoft.com/es-es/windows/-que-versi%C3%B3n-del-sistema-operativo-windows-tengo-628bec99-476a-2c13-5296-9dd081cdd808) para poder determinar qué arquitectura tienes. Una vez la sepas tengo en cuenta para poder descargar el archivo apropiado en el paso que corresponde.

## Pasos
1. Si tu máquina no cuenta ya con Ruby debes ir a la página oficial del [RubyInstaller](https://rubyinstaller.org/downloads/) y descargar el instalador apropiado según la arquitectura de tu sistema operativo. Puede ser de 32 o de 64 bits. En esta página debes seleccionar el instalador bajo la categoría **WITH DEVKIT** . Selecciona **x64** si tu arquitectura es de 64 bits o **x86** si tu arquitectura es de 32 bits. Por ejemplo:

> En mi caso debo seleccionar Ruby+Devkit 3.2.2-1 (x64)

2. Una vez descargado ve al explorador de archivos y busca el archivo que has descargado y con doble click ejecutas el instalador. Sigue los pasos con las opciones por defecto hasta que finalice la instalación.
3. [Debes abrir el símbolo del sistema](https://www.youtube.com/watch?v=HABOlpDAqJs). Para esto haz click en Inicio -> Todas las aplicaciones -> Accesorios -> Símbolo del sistema, o solo busca `Símbolo del sistema` en la búsqueda de aplicaciones. Esto abre un programa con una ventana negra en donde puedes escribir algunos comandos:
![Símbolo del sistema](https://www.howtogeek.com/wp-content/uploads/2017/06/W10-Command-Prompt.png?width=1198&trim=1,1&bg-color=000&pad=1,1)
4. Escribe el comando `ruby -v` , si muestra la versión del Ruby significa que está correctamente instalado. Si no lo hace significa que no has instalado correctamente el Ruby en Windows y debes regresar a los pasos anteriores.