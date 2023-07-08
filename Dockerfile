FROM devisty/xssh:v2
EXPOSE 2345
COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]

