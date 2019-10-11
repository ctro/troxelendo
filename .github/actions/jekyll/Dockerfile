# Jekyll Dockerfile for Github Actions
FROM ruby:2.6

# Set UTF-8 locale in container
ENV LC_ALL="C.UTF-8"

# This is Github Action's entrypoint.
ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
