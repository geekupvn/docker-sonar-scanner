# docker-sonar-scanner
Sonar runner with custom UID to deal with error permssion 

## Usage:
```shell
    docker run \
       -v ./src:/data
       -e SONAR_USERNAME="your_sonar_user" \
       -e SONAR_PASSWORD="your_sonar_password" \
       -e LOCAL_USER_ID=$(id -u $USER)
       geekup/sonar-scanner:latest 
```

## LICENSE: GPLv3
If you want some license less restictive its up to you. put an issue and i will change it. no problem. hakuna matata!
