FROM python:3.11-slim

# Directorio de trabajo
WORKDIR /app

# Copiamos sólo el .py (y si tuvieras requirements.txt, también)
COPY hola.py   .

# Comando por defecto
CMD ["python", "hola.py"]
