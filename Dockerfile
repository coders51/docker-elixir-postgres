FROM elixir:1.2.4

RUN apt-get update && apt-get install -y \
    git \
    postgresql \
    postgresql-contrib
