#!/bin/bash
rm *funcs.py 
cp /nfs/OGN/src/funcs/ognddbfuncs.py .
sudo chown angel:www-data * .g*
git add .
git commit
git push origin oldver

