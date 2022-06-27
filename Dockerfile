# syntax=docker/dockerfile:1
FROM tensorflow/tensorflow:latest

RUN sudo apt-get update -y
RUN sudo apt-get install -y fluidsynth