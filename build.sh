gftools builder sources/sedan.yaml

# extract sc
pyftfeatfreeze -f 'smcp' -S -U SC -R 'Sedan-/SedanSC-,Sedan /Sedan SC ' fonts/sedan/ttf/Sedan-Regular.ttf fonts/sedan/ttf/SedanSC-Regular.ttf

# subset
python scripts/shrink.py fonts/ttf/Sedan-Regular.ttf
