FROM centurylink/ca-certs
WORKDIR /app
# copy binary into image
COPY ./twilio-forwarder /app/
EXPOSE 3000
ENTRYPOINT ["./twilio-forwarder"]
