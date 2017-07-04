#!/bin/bash

cd /home/40008609/arg@enu/arg.napier.ac.uk
git pull
cd /var/www$ 
sudo rsync -avz --human-readable --progress /home/40008609/arg@enu/arg.napier.ac.uk/public/ arg.napier.ac.uk/
