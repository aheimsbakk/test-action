#
# Test docker build with github actions
#

FROM alpine:latest

LABEL maintainer='arnulf.heimsbakk@gmail.com'

# Test of setting environment variable for building different versions
ENV VERSION="0.1"

CMD echo $INSTALL_VERSION
