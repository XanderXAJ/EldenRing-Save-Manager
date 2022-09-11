poetry run pyinstaller --onefile --windowed --icon=.\data\icon.ico --add-data="data;data" --hidden-import='PIL._tkinter_finder' \
	.\SaveManager.py .\hexedit.py .\stat_progression.py .\itemdata.py .\os_layer.py
