FROM node

COPY app ./runtime
COPY scripts .

EXPOSE 8080/tcp

ENTRYPOINT [ "./start.sh" ]
