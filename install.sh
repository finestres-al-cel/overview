#!/bin/bash

# uncomment the following if you have sudo access and want to install necessary dependencies
#sudo apt install make
#sudo apt install gfortran
#sudo apt install ffmpeg
#sudo apt install vlc
conda create --name py3 python=3.9
conda activate py3
conda install pip
pip install jupyterlab notebook matplotlib astropy scipy numpy pandas rawpy PyQt6 pyqtgraph photutils astroquery
cd ..
git clone https://github.com/finestres-al-cel/pyspec.git
git clone https://github.com/finestres-al-cel/titius_bode.git
git clone https://github.com/finestres-al-cel/std_candle.git
git clone https://github.com/finestres-al-cel/Practicasims.git
git clone https://github.com/finestres-al-cel/cumulobert.git
