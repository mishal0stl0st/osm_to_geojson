ВЕРОЯТНО ВЫПОЛНЕНО (строка для привлечения внимания)

Я подготовил описание действий, которые вероятно решат Ваш вопрос.
В случае успеха, пожалуйста оплатите часть суммы на Ваше усмотрение и самое главное,
выберите меня исполнителем, чтобы мы могли поставить друг другу положительные отзывы.

С уважением, Михаил.


############################################################

#install pyhon3

#download from
https://github.com/AXJ15/honest-osmtogeojson

#unzip

#in command prompt go to unzipped directory and execute "setup.py install"

#install osmconvert
https://wiki.openstreetmap.org/wiki/Osmconvert
binary for Windows 64 bit (with large file support)

#download target file from  download.geofabrik.de
antarctica-latest.osm.pbf

#convert osm.pbf to .osm
C:\Users\Artist\Documents\Look\osm_to_geojson>osmconvert64.exe antarctica-latest.osm.pbf > antarctica-latest.osm


#in command prompt go to directory with .osm file and execute
# -m param for memory limit in megabytes
# -d destination directory
C:\Users\Artist\Documents\Look\osm_to_geojson honest-osmtogeojson  antarctica-latest.osm -m 500 -d .

#during process of convertation to speedup please 
1) hide command window
2) set above normal priority to python process

#It take some time, please wait. New files will be in target directory later, after 15 minutes or later approx.


############################################################