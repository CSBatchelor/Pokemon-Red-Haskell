# # # # # # # # # # # # #
# Ubuntu Focal: Haskell #
# # # # # # # # # # # # # 
FROM ubuntu:20.04

# Update & Upgrade
RUN apt-get update
RUN apt-get upgrade -y

# Install packages.
RUN apt-get install sudo -y
RUN apt-get install git -y
RUN apt-get install haskell-platform -y

# Create a User
RUN groupadd --gid 1000 haskeller
RUN useradd --uid 1000 --gid 1000 -m haskeller
RUN echo haskeller ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/haskeller
RUN chmod 0440 /etc/sudoers.d/haskeller

ENV SHELL /bin/bash