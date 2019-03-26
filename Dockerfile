FROM alpine:latest
ADD /start /
RUN chmod +x /start
ENTRYPOINT [ "/start" ]
