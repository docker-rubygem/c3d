FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=C3D-0.1.0

RUN gem install c3d --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["c3d"]
CMD ["--help"]
