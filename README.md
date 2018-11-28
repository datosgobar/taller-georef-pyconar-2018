# Taller PyConAr 2018 - API Georef
Archivos para el taller de PyConAr 2018: "Normalizá datos con la nueva API del Servicio de Normalización de Datos Geográficos".

## Instalación
Para seguir el desarollo del taller, es necesario clonar este repositorio y descargarse las librerías necesarias. Asumiendo que `git` está instalado y el comando `python` corresponde a alguna versión de **Python 3**, seguir los siguientes pasos (opcionalmente se puede reemplazar el comando `python` por `python3`):

### Clonar el repositorio
```bash
$ git clone https://github.com/datosgobar/taller-georef-pyconar-2018.git
$ cd taller-georef-pyconar-2018
```

### Crear el entorno virtual
```bash
$ python -m venv env
$ source env/bin/activate
```

### Instalar las dependencias
```bash
(env) $ pip install -r requirements.txt
```

### Abrir `pyconar.ipynb` con Jupyter Notebook
```bash
(env) $ jupyter notebook pyconar.ipynb
```

## Archivos
El directorio `img` contiene algunas imágenes utilizadas en la Jupyter Notebook. En el directorio `datos` están los archivos CSV que se utilizan en el taller (pueden ser redescargados ejecutando `make download_files`). La presentación utilizada durante el taller se encuentra en [`doc/presentacion.pdf`](doc/presentacion.pdf).
