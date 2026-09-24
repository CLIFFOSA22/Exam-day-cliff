FROM python:3.12

COPY cliffapp.py .

EXPOSE 8080

CMD ["python", "cliffapp.py"]