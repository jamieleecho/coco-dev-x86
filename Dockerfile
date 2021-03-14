FROM dockcross/windows-static-x86

# The MAINTAINER line must always be line 4
MAINTAINER Jamie Cho version: 0.1

RUN apt-get update && \
  apt-get install -y markdown && \
  apt-get upgrade -y




