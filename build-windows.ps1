poetry run pyinstaller SaveManager.spec

# Copy all data files in to final distribution
Copy-Item -Recurse -Force data dist
