FROM botpress/server:latest

EXPOSE 3000

ENV BPFS_STORAGE=database

CMD ["./bp"]
