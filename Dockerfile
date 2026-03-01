FROM html

WORKDIR /app

COPY . /app

CMD ["html", "index.html"]