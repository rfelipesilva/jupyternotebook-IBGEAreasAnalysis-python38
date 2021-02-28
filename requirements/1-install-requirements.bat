@echo off

:start
cls
echo.
echo.
echo Installing required Python libraries
echo ================
echo.
echo 1. Installing geopandas
echo Current location %CD%\
python -m pip install descartes-1.1.0-py2.py3-none-any.whl
python -m pip install GDAL-3.2.1-cp38-cp38-win_amd64.whl
python -m pip install lxml-4.6.2-cp38-cp38-win_amd64.whl
python -m pip install pyproj-3.0.0.post1-cp38-cp38-win_amd64.whl
python -m pip install Rtree-0.9.7-cp38-cp38-win_amd64.whl
python -m pip install Shapely-1.7.1-cp38-cp38-win_amd64.whl
python -m pip install Fiona-1.8.18-cp38-cp38-win_amd64.whl
python -m pip install geopandas
echo.
pause