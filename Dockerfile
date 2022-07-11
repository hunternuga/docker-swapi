FROM python:latest

WORKDIR /Users/Shared

COPY swapi-challenge-3.py ./
COPY url_swapi.py ./

CMD ["python3", "./swapi-challenge-3.py"]
CMD ["python3", "./url_swapi.py"]