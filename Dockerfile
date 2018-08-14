FROM http://sfdsfasfsadfa/zpyutest:sdfds
COPY bin/main /main
RUN chmod +x /main
ENTRYPOINT [ "/main" ]
