FROM python:2.7

RUN curl -sf https://www.getlektor.com/install.sh | \
  sed '/stdin/d;s/input = .*/return/' | \
  sh

WORKDIR /root

ENTRYPOINT ["/usr/local/bin/lektor"]

#ENTRYPOINT ["bash"]

CMD ["server"]
