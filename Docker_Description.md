# Docker Description

## Description

```md
mkdocs based on python image, to be used in gitlab to do mkdocs build.
```

## Readme

````md
mkdocs based on python image, to be used in gitlab to do mkdocs build.

# Usage 1

- create a git repo (eg: git@gitlab.com:yourusername/yourprojectname.git
- do MkDocs new in the git repo. ref: ([MkDocs: Getting Started](https://www.mkdocs.org/#getting-started))
- create your md files according to MkDocs.
- in your `.gitlabci.yml`

```
pages:
stage: deploy
image: siakhooi/mkdocs:latest
script: - mkdocs build -d public
artifacts:
paths: - public
expire_in: 2 days
only: - master

```

- you can then access the web site in https://yourusername.gitlab.io/yourprojectname/
````
