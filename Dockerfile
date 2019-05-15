FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemocicd"]
COPY ./bin/ /