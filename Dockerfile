FROM botpress/server:latest
EXPOSE 3000
# NIENTE DB: usa lo storage locale (SQLite/file)
CMD ["./bp"]
