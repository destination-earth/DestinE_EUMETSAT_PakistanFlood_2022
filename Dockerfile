FROM mambaorg/micromamba:latest

LABEL org.opencontainers.image.source https://github.com/destination-earth/DestinE_EUMETSAT_PakistanFlood_2022

COPY conda-env.yml conda-env.yml

RUN micromamba update -n base -f  conda-env.yml --yes
