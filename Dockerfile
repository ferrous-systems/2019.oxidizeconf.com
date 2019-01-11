FROM ruby

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        nodejs

WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

RUN bundler install

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
