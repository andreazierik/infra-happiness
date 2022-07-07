#!/bin/bash

set -e -x

cd /opt/tomcat-connectors-1.2.48-src/native
./configure --with-apxs=/usr/bin/apxs --enable-api-compatibility
make
./libtool --finish /usr/lib64/httpd/modules
make install