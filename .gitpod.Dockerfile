FROM gitpod/workspace-full:latest

# Properly initialize SDKMAN and install Java 21
RUN bash -c "source /home/gitpod/.sdkman/bin/sdkman-init.sh && \
             sdk install java 21.0.2-tem && \
             sdk default java 21.0.2-tem"
