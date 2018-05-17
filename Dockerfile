FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-q1"]
COPY ./bin/ /