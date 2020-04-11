FROM node:12-alpine

RUN bash -c 'set -o pipefail && \
    && npm ci'

CMD ["node src/index.js"]

LABEL maintainer="Jędrzej Lewandowski <jedrzejblew@gmail.com>"

