#!/bin/bash

echo -e "\n\nUpdating...\n"

for i in update upgrade full-upgrade autoremove clean
do
  apt $i -y
done

for i in refresh
do
  snap $i
done

echo -e "\n\nDone!\n"

exit 0
