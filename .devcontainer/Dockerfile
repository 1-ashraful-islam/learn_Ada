FROM ubuntu:20.04
# use x86_64 ubuntu 20.04 as base image
# m2 chip defaults to arm64
# and adacore extension does not support it yet
# FROM --platform=linux/amd64 ubuntu:20.04

# update and upgrade
RUN apt-get update && apt-get upgrade -y

# install dependencies
RUN apt-get install -y build-essential curl git gnat libcurl4-gnutls-dev libgmp-dev libssl-dev gprbuild libc6