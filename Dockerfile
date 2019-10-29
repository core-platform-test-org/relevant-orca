FROM scratch
EXPOSE 8080
ENTRYPOINT ["/relevant-orca"]
COPY ./bin/ /