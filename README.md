# TroxelEndo.com 

Alex's business site: [https://troxelendo.com](https://troxelendo.com)

This is just a static HTML/CSS site, files live in the `docs/` folder.

The site is hosted with Github Pages.

## Development

### Styles

* CSS: [This is a good entrypoint into the Bulma docs](https://bulma.io/documentation/)
* We are using the [Flatly Theme](https://jenil.github.io/bulmaswatch/flatly/) for Bulma

### Jekyll

* Github pages uses Jekyll to build the static site.
* Docker is an easy way to test it locally.

```sh
docker-compose build
docker-compose up
open http://localhost:4000
```
