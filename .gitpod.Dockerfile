FROM gitpod/workspace-dotnet

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && \
#     sudo apt-get install -yq bastet && \
#     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/

# RUN wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb \
#   && sudo dpkg -i packages-microsoft-prod.deb \
#   && sudo apt-get install -y apt-transport-https \
#   && sudo apt-get update \
#   && sudo apt-get install -y dotnet-sdk-3.1 \
#   && sudo rm -rf /var/lib/apt/lists/*

