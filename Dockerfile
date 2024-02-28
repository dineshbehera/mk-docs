FROM python:3

RUN pip install mkdocs
RUN mkdocs new mk-docs

EXPOSE 8000

WORKDIR /mk-docs

ENTRYPOINT ["mkdocs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]