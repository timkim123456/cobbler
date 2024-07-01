#!/bin/bash

rpm --import https://www.mongodb.org/static/pgp/server-6.0.asc
zypper addrepo --gpgcheck "https://repo.mongodb.org/zypper/suse/15/mongodb-org/6.0/x86_64/" mongodb
zypper -n install mongodb-org
mkdir -p /data/db
