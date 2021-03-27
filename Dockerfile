FROM debian:stable-slim
RUN echo "first test"
RUN apt-get update
CMD ["/bin/bash"]
