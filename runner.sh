docker build --tag task2 . && \
  docker run -v "$( cd "$( dirname "$0" )" && pwd )":/results task2
