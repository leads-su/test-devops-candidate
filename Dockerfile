FROM debian:11.7-slim

COPY important_app /bin/important_app

ENTRYPOINT ["sleep", "120"]
