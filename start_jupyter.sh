jupyter contrib nbextension install --system
jupyter nbextensions_configurator enable --system
jupyter notebook --certfile=./cert.pem --keyfile=key.pem --port 8443 --ip 0.0.0.0 --no-browser --no-mathjax --allow-root --notebook-dir=/usr/src/app/data
