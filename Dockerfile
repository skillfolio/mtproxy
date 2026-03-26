FROM telegrammessenger/proxy:latest

EXPOSE 443

CMD ["/bin/sh", "/run.sh"]
