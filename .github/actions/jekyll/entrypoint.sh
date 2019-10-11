#!/bin/sh

# Any error will fail the script.
set -e

# Entrypoint for Github Acitons when it runs our Docker containers.
#  this is Github convention

cd ${GITHUB_WORKSPACE}
echo 🦷 pwd: $(pwd)
echo ‍‍🦷 ls workspace: $(ls)

# Install the bundle
bundle install

# Build the jekyll site
bundle exec jekyll build

# Test the generated site
htmlproofer docs/_site

echo 🦷 ls site: $(ls docs/_site)
