FROM jupyter/minimal-notebook:7a3e968dd212

USER root

ENV DEBIAN_FRONTEND noninteractive
RUN apt update \
    && apt install -y apt-transport-https curl iputils-ping gnupg
RUN curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg \
    | sudo apt-key add -
RUN echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" \
    | sudo tee -a /etc/apt/sources.list.d/kubernetes.list

RUN apt update \
    && apt install -y kubectl git gcc mono-mcs musl-dev octave \
    && rm -rf /var/lib/apt/lists/*

# kubefwd for local development and testing
RUN apt-get clean && apt-get autoremove --purge
RUN wget https://github.com/txn2/kubefwd/releases/download/v1.8.4/kubefwd_amd64.deb \
    && dpkg -i kubefwd_amd64.deb \
    && rm kubefwd_amd64.deb

USER $NB_UID

# Installs data science and machine learning Python packages.
RUN pip install --no-cache \
    rubix \
    python-gitlab \
    scipy \
    numpy \
    pandas \
    scikit-learn \
    matplotlib \
    tensorflow \
    torch \
    torchvision \
    fastai \
    octave_kernel \
    jupyterlab-git

# Jupyter lab and server extensions.
RUN jupyter labextension install @jupyterlab/git
RUN jupyter labextension install @jupyterlab/plotly-extension
RUN jupyter serverextension enable --py jupyterlab_git
