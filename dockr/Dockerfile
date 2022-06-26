From tensorflow/tensorflow:1.15.5-gpu-py3-jupyter

workdir /adata

run mkdir -p /out && \
  # conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \
  pip freeze>/out/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-initial.txt && \
  pip freeze>/out/requirements.txt 

# run conda config --set auto_update_conda False

# run pip install pycocotools 
run mkdir -p /sysdata
add ./requirements.txt /sysdata
run pip install -r /sysdata/requirements.txt

# RUN conda install  jupyter matplotlib 
# RUN conda install -c conda-forge furl
# run  conda install pytorch torchvision torchaudio cpuonly -c pytorch

# run apt -y install mc

run mkdir -p /out && \
  # conda list>/out/condalist_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \
  pip freeze>/out/requirements_$(date +"_%Y.%m.%d_%b-%a_%H.%M.%S")-02.txt && \
  pip freeze>/out/requirements02.txt 
