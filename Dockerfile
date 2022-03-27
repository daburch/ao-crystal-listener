FROM jeffail/benthos:4.0.0-rc1

COPY ./src /src

ENTRYPOINT "./src/run.sh"