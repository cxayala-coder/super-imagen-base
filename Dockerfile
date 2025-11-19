# IMAGEN BASE
FROM python:3.12-alpine

# Actualizar pip para corregir vulnerabilidad CVE
RUN pip install --upgrade pip>=25.3