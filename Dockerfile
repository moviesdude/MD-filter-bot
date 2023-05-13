FROM python:3.10

WORKDIR /MD-filter

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
