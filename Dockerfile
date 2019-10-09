FROM ruby:2.6

# Set UTF-8 locale in container
ENV LC_ALL="C.UTF-8"

WORKDIR /troxelendo

COPY . .

RUN bundle install

CMD ["bundle", "exec", "jekyll", "serve"]