FROM jupyter/scipy-notebook:584f43f06586

WORKDIR /workdir
EXPOSE 8888

#RUN pip install jupyterlab_vim

# sphinx setting
RUN conda install sphinx -y && \
    pip install sphinx-autodoc-typehints

