# passing argument as an input for base image

ARG IMAGE=""
FROM $IMAGE

#random command
RUN cat /etc/os-release
