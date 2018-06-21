FROM scratch
LABEL maintainer="adoyle <adoyle.h@gmail.com>"

ARG SRC

COPY src/${SRC} /tiny

ENTRYPOINT ["/tiny"]
