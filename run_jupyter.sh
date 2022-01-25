#!/bin/bash

# Modules needed for dask-tutorial
module purge; module load bluebear
module load BEAR-Python-DataScience/2020a-foss-2020a-Python-3.8.2
module load h5py/2.10.0-foss-2020a-Python-3.8.2
module load scikit-image/0.17.1-foss-2020a-Python-3.8.2
module load JupyterLab/2.2.8-foss-2020a-Python-3.8.2

jupyter-notebook --no-browser --ip 0.0.0.0


