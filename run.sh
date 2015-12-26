# to build:
# docker build -t ruby23 .

# to run, execute this file, that will run:
docker run -v $(pwd):/app ruby23 ruby --enable-frozen-string-literal /app/test.rb
