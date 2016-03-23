FROM trenpixster/elixir:1.2.0

RUN apt-get update && apt-get install -y \
    postgresql \
    postgresql-contrib
