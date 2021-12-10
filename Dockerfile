# Docker file for basic machine learning projects
# Anupriya Srivastava, Dec, 2021

# Define base image
FROM jupyter/scipy-notebook

# Set up root user
USER root

# Install docopt package
RUN conda install docopt==0.6.2