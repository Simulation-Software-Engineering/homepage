# Homepage for lecture "Simulation Software Engineering"

![publish-homepage](https://github.com/Simulation-Software-Engineering/homepage/actions/workflows/publish-homepage.yml/badge.svg)
![markdownlint](https://github.com/Simulation-Software-Engineering/homepage/actions/workflows/markdownlint.yml/badge.svg)
![linkchecker](https://github.com/Simulation-Software-Engineering/homepage/actions/workflows/linkchecker.yml/badge.svg)

This repository contains the content of for the homepage of the "Simulation Software Engineering" lecture at the University of Stuttgart (Germany). The homepage is built on [mkdocs](https://www.mkdocs.org), the ["Material for MkDocs" theme](https://squidfunk.github.io/mkdocs-material/), and corresponding plugins.


## Structure of the repository

- `mkdocs.yml`: MkDocs configuration file
- `docs/`: The directory contains the Markdown files for the different pages of the homepage.
- `.github/workflows/publish-homepage.yml`: Definition file of GitHub action which builds the homepage on every successfull push to master. It can also be triggered manually.
- `.github/workflows/markdownlint.yml`: Definition file of GitHub action which checks the markdown files for proper formatting using [markdownlint](https://github.com/markdownlint/markdownlint/). More information is given below.
- `README.md`: The Readme file you are currently reading

## Build homepage

### Dependencies

- [Python 3](https://www.python.org/)
- [MkDocs](https://www.mkdocs.org)
- [Material for MkDocs theme](https://squidfunk.github.io/mkdocs-material/)
- [Pygments](https://pygments.org/)
- [Python Markdown Extensions](https://facelessuser.github.io/pymdown-extensions/)

The tools used are all based on Python 3 so the easiest way to install the theme and all dependencies is to use [pip](https://pypi.org/project/pip/). Running

```bash
pip install mkdocs-material
```

will install MkDocs, the theme, and the plugins.

Alternative ways of building the homepage using MkDocs and Material for MkDocs are described in the [documentation of the theme](https://squidfunk.github.io/mkdocs-material/getting-started/).

### Building the homepage locally

After installing all dependencies change into this directory (the directory containing the file named `mkdocs.yml`) and run `mkdocs serve`. This will start a local webserver on `127.0.0.1:8000`. Type in this address in a browser to see the local version of the homepage. While `mkdocs serve` is running it will monitor the files for changes and rebuild the homepage as needed.

## Linting

The markdown files can be checked using [markdownlint](https://github.com/markdownlint/markdownlint/). Once the linter is installed one can run it locally from the root of this repository using

```bash
mdl docs/
```

It will automatically read the markdownlint configuration of this repository. The linter is configured in the files `.mdl.rb` and `.mdlrc`. The majority of the configuration is done in `.mdl.rb`.

## Link checking

We currently check links via [awesome_bot](https://github.com/dkhamsing/awesome_bot). If you want to run the checks locally, you must install the `awesome_bot` gem and then run the following command from the root of the repository:

```bash
awesome_bot docs/*.md README.md --allow-dupe
```
