FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.7

RUN gem install head_start --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["head_start"]
CMD ["--help"]
