FROM python:3.12

COPY cliffApp.py .

EXPOSE 8080

CMD ["python", "cliffApp.py"]