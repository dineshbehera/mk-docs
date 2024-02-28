# mk-docs


python3 -m venv venv

source venv/bin/activate


pip install mkdocs-material

mkdocs new .

mkdocs serve

Install "social" plugin. Install with: pip install "mkdocs-material[imaging]"


pip install pillow cairosvg


---------

docker

docker build -t mk-docs .
docker run -itd -p 8089:8000 --rm mk-docs

localhost:8089