# 18nanban-osm
docker file for 18-produce-osm with nanban (for core layers of osm_base)

# How to use
docker rmi 18nanban-osm  
git clone git@github.com:ubukawa/18nanban-osm  
cd 18nanban-osm  
docker build -t 18nanban-osm .  
docker run -it --rm -v ${PWD}:/data 18nanban-osm  
 
cd 18-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
