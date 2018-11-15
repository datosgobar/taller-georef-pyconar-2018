# Descarga los archivos CSV del taller a la carpeta datos/ utilizando wget
download_files:
	cd datos && rm -f *.csv && wget -i links.txt
	mv datos/ws-eventos.php?method=getCsv datos/puntos-digitales.csv
