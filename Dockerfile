FROM python:3.9-slim

COPY app /app
WORKDIR /app

CMD ["./run.sh"]
