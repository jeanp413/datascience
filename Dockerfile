FROM jupyter/scipy-notebook

USER gitpod

RUN sudo usermod -a -G users gitpod