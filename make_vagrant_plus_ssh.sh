#!/bin/bash
# This is a basic bash script.
#design will create a box & ssh you into it
mkdir NewVagrant &&
cd NewVagrant
vagrant init ubuntu/xenial64 &&
vagrant up &&
vagrant ssh
echo "You're in!"
