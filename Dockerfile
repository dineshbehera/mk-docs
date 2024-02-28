FROM python:3-alpine

RUN pip install mkdocs
RUN pip install mkdocs-material
RUN pip install "mkdocs-material[imaging]"
RUN mkdocs new mk-docs

EXPOSE 8000

WORKDIR /mk-docs

ENTRYPOINT ["mk-docs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]