FROM logstash:5.0

MAINTAINER "Martin Westergaard Lassen <martin@mwl.dk>"

RUN logstash-plugin install logstash-output-loggly
