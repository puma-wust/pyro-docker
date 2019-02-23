FROM jupyter/datascience-notebook

RUN conda install --quiet --yes \
    'pytorch'\
    'torchvision'

RUN pip install pyro-ppl