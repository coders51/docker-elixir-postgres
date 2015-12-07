FROM trenpixster/elixir:1.1.1

RUN apt-get update && apt-get install -y \
    postgresql \
    postgresql-contrib
