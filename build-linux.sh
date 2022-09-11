#!/bin/sh
poetry run pyinstaller --onefile --windowed --icon=./data/icon.ico \
	./SaveManager.py ./hexedit.py ./stat_progression.py ./itemdata.py ./os_layer.py

# Copy all data files in to final distribution
cp -a data dist/data
