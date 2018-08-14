FROM nginx
COPY bin/main /main
RUN chmod +x /main
ENTRYPOINT [ "/main" ]
