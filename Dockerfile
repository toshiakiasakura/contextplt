FROM jupyter/scipy-notebook:lab-3.4.2

WORKDIR /workdir
EXPOSE 8888

# sphinx setting
RUN pip install jupyterlab_vim

RUN pip install twine && \
    pip install wheel

RUN pip install sphinx && \
    pip install sphinx_rtd_theme && \
    pip install sphinx-autodoc-typehints && \
    pip install nbsphinx && \
    pip install sphinx-sitemap
