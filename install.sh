#!/bin/bash

sudo apt install make
sudo apt install gfortran
conda create --name py3 python=3.9
conda activate py3
conda install pip
pip install jupyterlab
pip install matplotlib astropy scipy numpy pandas
cd ..
git clone https://github.com/finestres-al-cel/pyspec.git
git clone https://github.com/finestres-al-cel/titius_bode.git
git clone https://github.com/finestres-al-cel/std_candle.git
git clone https://github.com/finestres-al-cel/Practicasims.git
git clone https://github.com/finestres-al-cel/cumulobert.git
