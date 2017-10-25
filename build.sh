#!/bin/bash
PHARO=61
VM=vm

wget -O - get.pharo.org/$PHARO+$VM | bash

./pharo Pharo.image save GOOMBAS --delete-old
./pharo GOOMBAS.image eval "Metacello new githubUser: 'Afibre' project: 'GOOMBAS' commitish: 'master' path: 'src'; baseline: 'Goombas'; load. Smalltalk snapshot: true andQuit: true."

zip -r GOOMBAS.zip GOOMBAS.image GOOMBAS.changes
