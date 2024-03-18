FROM python:3.12

WORKDIR /DS_HW1

COPY . .

RUN pip install poetry

CMD ["main"]


ENTRYPOINT ["python", "task_8.py"]