# docker-sonar-scanner
a containerized solution for sonar scanner.

## Usage:
```shell
    docker run \
       -v ./src:/data
       -e SONAR_USERNAME="your_sonar_user" \
       -e SONAR_PASSWORD="your_sonar_password" \
       geekup/sonar-scanner 
```

## LICENSE: GPLv3
If you want some license less restictive its up to you. put an issue and i will change it. no problem. hakuna matata!
