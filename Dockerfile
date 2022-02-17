FROM jupyter/scipy-notebook

USER root

RUN chown -R 33333:33333 "${CONDA_DIR}"