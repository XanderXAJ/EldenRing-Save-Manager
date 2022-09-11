#!/bin/sh
poetry run pyinstaller --onefile --windowed SaveManager.spec

# Copy all data files in to final distribution
cp -a data dist/data
