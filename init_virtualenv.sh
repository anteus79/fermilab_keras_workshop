#!/bin/bash

VIRTUALENV_PATH=py2_virtualenv

virtualenv $VIRTUALENV_PATH
source $VIRTUALENV_PATH/bin/activate
pip install --upgrade pip
pip install tensorflow==1.4.0
pip install keras==2.1.1
pip install h5py==2.7.1
pip install matplotlib==2.1.0
pip install pypng==0.0.18
pip install scikit-learn==0.19.1
