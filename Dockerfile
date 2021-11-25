FROM trestletech/plumber

COPY exemplo_api.R /

EXPOSE 8000/tcp
CMD ["/api.R"]
