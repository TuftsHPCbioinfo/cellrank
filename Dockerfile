FROM mambaorg/micromamba:latest

RUN mamba install -c conda-forge cellrank==2.04

RUN pip install igraph ipython ipykernel