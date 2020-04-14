FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ddsd2"]
COPY ./bin/ /