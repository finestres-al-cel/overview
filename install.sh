#!/bin/bash

# uncomment the following if you have sudo access and want to install necessary dependencies
#sudo apt install make
#sudo apt install gfortran
#sudo apt install ffmpeg
#sudo apt install vlc
cd ..
#git clone https://github.com/finestres-al-cel/cumulobert.git
cd cumulobert
pip install -r requirements.txt
pip install -e .
cd ..
#git clone https://github.com/finestres-al-cel/pyspec.git
cd pyspec
pip install -r requirements.txt
pip install -e .
cd ..
#git clone https://github.com/finestres-al-cel/planet_orbits.git
cd planet_orbits
pip install -r requirements.txt
pip install -e .
cd ..
#git clone https://github.com/finestres-al-cel/titius_bode.git
cd titius_bode
pip install -r requirements.txt
cd ..
#git clone https://github.com/finestres-al-cel/std_candle.git
cd std_candle
pip install -r requirements.txt
cd ..
#git clone https://github.com/finestres-al-cel/Practicasims.git
cd Practicasims
pip install -r requirements.txt
