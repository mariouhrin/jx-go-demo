FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-demo"]
COPY ./bin/ /