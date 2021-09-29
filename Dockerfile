FROM python:latest
LABEL maintainer="siakhooi@gmail.com"
LABEL name="template-docker"
LABEL objective="Template for Docker projects"
LABEL version="1.0.0"
LABEL description="Template for Docker projects"

RUN pip install mkdocs
