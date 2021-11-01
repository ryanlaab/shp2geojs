#!/bin/bash
source /home/vagrant/miniconda3/bin/activate scanx
ogr2ogr -f GeoJSON $1 $2 -s_srs $3 -t_srs $4