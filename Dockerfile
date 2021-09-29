FROM python:latest
LABEL maintainer="siakhooi@gmail.com"
LABEL name="mkdocs-cikit"
LABEL objective="CI Kit for MkDocs projects"
LABEL version="1.0.2"
LABEL description="CI Kit for MkDocs projects"

RUN pip install mkdocs
