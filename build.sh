#!/bin/bash
PHARO=61
VM=vm

wget -O - get.pharo.org/64/$PHARO+$VM | bash

./pharo Pharo.image save Goombas --delete-old
./pharo Goombas.image eval "Metacello new githubUser: 'Afibre' project: 'Goombas' commitish: 'master' path: 'src'; baseline: 'Goombas'; load. Smalltalk snapshot: true andQuit: true."

zip -r Goombas.zip Goombas.image Goombas.changes
