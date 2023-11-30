#!/bin/bash -
#===============================================================================
#
#          FILE: install_pytorch.sh
#
#         USAGE: ./install_pytorch.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 11/30/2023 20:02:37
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error
conda activate whisper
pip install torch torchvision torchaudio
