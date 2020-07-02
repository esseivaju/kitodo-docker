# Kitodo-production docker

## OSX Setup instructions

1. Download [Docker desktop for OSX](https://www.docker.com/get-started) and follow the standard procedure for installing a .dmg package.
2. Start docker and open the preferences (icon in the status bar -> Preferences) then go to resources -> advanced. Change the memory slider to at least 4GB and apply the change.
3. Open a terminal and move to the directory containing the ```docker-compose.yml``` file. Run the following commands (it will take a few minute the first time):
```bash
cd </path/to/docker-compose/directory>
docker-compose up -d
```
4. Wait a few minute,s open a browser and go to [127.0.0.1:8080/kitodo](http://127.0.0.1:8080/kitodo). Enter the following user/password to login: ```testadmin/test```

**Note:** 3 directories will be created after starting kitodo. **Do NOT modify anything in the database and kitodo-1-data directories**, these are used for persisting data after stopping the kitodo server. The **kitodo** directory contains configuration and data used to operate kitodo