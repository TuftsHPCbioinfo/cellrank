FROM mambaorg/micromamba:latest

RUN mamba install -c conda-forge cellrank

RUN pip install igraph ipython ipykernel
