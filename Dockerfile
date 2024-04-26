FROM condaforge/mambaforge:latest

RUN mamba install -c conda-forge cellrank==2.0.4

RUN pip install igraph ipython ipykernel
