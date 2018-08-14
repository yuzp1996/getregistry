FROM yugougou/fromalauda:lastert
COPY bin/main /main
RUN chmod +x /main
ENTRYPOINT [ "/main" ]
