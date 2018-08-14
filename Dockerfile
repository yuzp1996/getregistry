FROM nginx:lastet
COPY bin/main /main
RUN chmod +x /main
ENTRYPOINT [ "/main" ]
