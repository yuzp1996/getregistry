FROM index.alauda.cn/yugougou/fromalauda:lastest
COPY bin/main /main
RUN chmod +x /main
ENTRYPOINT [ "/main" ]
