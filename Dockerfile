FROM python:3

WORKDIR /exercicio_container
COPY . .

CMD ["python", "carguru/carguru.py"]