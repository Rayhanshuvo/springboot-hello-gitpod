FROM gitpod/workspace-full:latest

RUN yes | sdk install java 21.0.2-tem && \
    sdk use java 21.0.2-tem
