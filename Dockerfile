# 1) Imagen base con Python
FROM python:3.11-slim

# 2) Directorio de trabajo dentro del contenedor
WORKDIR /app

# 3) Copia tu código
COPY hello.py /app/hello.py
COPY requirements.txt /app/requirements.txt

# 4) (Opcional) instala dependencias
RUN pip install --no-cache-dir -r requirements.txt

# 5) Comando por defecto al arrancar
CMD ["python", "hello.py"]
