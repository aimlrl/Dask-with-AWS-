FROM daskdev/dask

USER root

COPY requirements.txt ./
COPY build.sh ./
COPY worker-start.sh ./
RUN bash build.sh
RUN rm build.sh

CMD sh "worker-start.sh"
