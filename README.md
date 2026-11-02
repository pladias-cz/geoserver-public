# geoserver-public

veřejně přístupný geoserver



postup:
* ujistím se že mám poslední verzi ```docker-compose pull```
* nahodím si pl_docker_development např
* upravím co chci v geoserveru
* přepíši aktuální:
 ```bash
 rm -rf ./data
 docker cp pl_geoserver_private:/opt/geoserver/data_dir/ ./data
 ```
* push repositář