# overview
Instructions to create an environment to run the different codes

# Installation
1. Download miniconda from https://docs.conda.io/en/latest/miniconda.html
2. Install with `bash Miniconda3-latest-Linux-x86_64.sh`
3. run `sudo bash install_with_sudo.sh`
4. run `bash install.sh`
5. add the following lines to your bash profile (~/.profile or ~/.bash_profile):
   
     `EXPORT PYSPEC={INSTALL_PATH}/pyspec`
   
     `EXPORT CUMULOBERT={INSTALL_PATH}/cumulobert`
   
     `EXPORT PYTHONPATH=$PYTHONPATH':'$PYSPEC'/:'$CUMULOBERT'/:'`
6. relaunch your terminal


(replace {INSTALL_PATH} with the actual path where you cloned this repository)
