FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-app1"]
COPY ./bin/ /