# Descarga los archivos CSV del taller a la carpeta datos/ utilizando wget
download_files:
	cd datos && rm -f *.csv && wget -i links.txt
	mv datos/ws-eventos.php?method=getCsv datos/puntos-digitales.csv
	mv 'datos/data.csv?auth_key=4b4d45f6f2b2805cad8cb6de5c8ef84dbb5febff&download=1' datos/arsat-internet.csv
