# 🐳 jupytorch 🔥
Docker image for running Jupyter notebook with pytorch on cloud GPU instances

### Quick Start

```
sudo nvidia-docker run -it --rm -d -v $(pwd)/notebooks:/notebooks -p 8888:8888 --name jupytorch stanleynguyen/jupytorch
```
