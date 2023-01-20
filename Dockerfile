FROM nikolaik/python-nodejs:latest

WORKDIR .

COPY runservers.sh .
RUN chmod +x runservers.sh

COPY backend backend

COPY frontend frontend

EXPOSE 4000

CMD [ "./runservers.sh" ]
