#!/bin/bash

if [[ -d folder1 ]]
then
  echo "folder is a directory"
fi

if [[ -f file1 ]]
then
  echo "file is an ordinary file"
fi

if [[ -r file1 ]]
then
  echo "file is a readable file"
fi

if [[ -w file1 ]]
then
  echo "file is a writable file"
fi

if [[ -s file1 ]]
then
  echo "file is > 0 bytes"
fi

if [[ -x $0 ]] #Dosyamizin kendi ismi. ben calistirilabiliyor muyum? demek oluyor
then
  echo "$0 is an executable file "
fi
