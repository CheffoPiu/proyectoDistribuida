# Nombre del Proyecto

Una breve descripción de lo que hace tu proyecto y por qué es útil.

## Tabla de Contenidos

- [Instalación](#instalación)
- [Uso](#uso)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)

## Instalación

Instrucciones para instalar tu proyecto. Por ejemplo:

```bash
git clone https://github.com/tu-usuario/nombre-del-repositorio.git
cd nombre-del-repositorio
pip install -r requirements.txt


##Para crear la imagen
docker build -t cheffopiu/hola-python:latest .
## Para probar si la imagen funciona localmente
docker run --rm cheffopiu/hola-python:latest
# Para desplegar a docker hub
docker push cheffopiu/hola-python:latest

##5. Usar tu imagen desde cualquier equipo
##Ahora, desde cualquier máquina con Docker, basta con:

docker pull cheffopiu/hola-python:latest
docker run --rm cheffopiu/hola-python:latest