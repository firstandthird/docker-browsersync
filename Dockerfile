FROM mhart/alpine-node:4

RUN npm i -g browser-sync

COPY run /bs
RUN chmod +x /bs

ENTRYPOINT ["sh", "bs"]
