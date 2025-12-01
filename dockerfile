FROM python:3.7-alpine3.7
WORKDIR /
RUN apk add --no-cache gcc musl-dev linux-headers
COPY . .
CMD ["python", "portScanner.py"]
