FROM scratch
EXPOSE 8080
ENTRYPOINT ["/q"]
COPY ./bin/ /