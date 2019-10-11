FROM ruby:2.6

# Set UTF-8 locale in container
ENV LC_ALL="C.UTF-8"

# Bundle install first for a simple gem cache
COPY Gemfile* /tmp/
WORKDIR /tmp
RUN bundle install

WORKDIR /troxelendo

COPY . .

RUN bundle exec jekyll build