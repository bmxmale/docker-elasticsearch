FROM elasticsearch:2.4.6

RUN \
    ./bin/plugin install analysis-phonetic \
    && ./bin/plugin install analysis-icu
