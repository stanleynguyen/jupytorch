FROM pytorch/pytorch:0.4-cuda9-cudnn7-devel
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install Cython
RUN python3 -m pip install jupyter
WORKDIR /notebooks
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
