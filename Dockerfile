FROM golang

WORKDIR /app2

COPY . .

RUN mv .env.example .env

EXPOSE 4040

ENTRYPOINT ["go", "run"]

CMD ["main.go"]
