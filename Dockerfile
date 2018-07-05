FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-0607-1"]
COPY ./bin/ /