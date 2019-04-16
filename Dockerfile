FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dallasx"]
COPY ./bin/ /