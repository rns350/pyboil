pip3 install build
pip3 install twine
python3 -m build
twine upload dist/*
yes | rm -r dist
yes | rm -r pyboil.egg-info