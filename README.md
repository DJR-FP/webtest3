# webtest3
php test site


notes

docker run -d --mount type=bind,source=/etc/hostname,destination=/tmp/host-hostname,readonly=true -p 8585:80 donamato/webtest3

#passes the hostname of the machine
--mount type=bind,source=/etc/hostname,destination=/tmp/host-hostname,readonly=true 

