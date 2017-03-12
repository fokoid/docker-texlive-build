# TeX Live Build Docker Image

This is an Ubuntu based docker image for building LaTeX documents, for example
using GitLab CI. Below is a list of the software installed in this image; the
version used is simply the version in the repositories of `ubuntu:latest` at
the time the image was built.

## Contents

### TeX

* `texlive-full`
* `latexmk`
* `biber`

### Other

* `make`
* `git`
