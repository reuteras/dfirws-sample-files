#!/bin/bash

for file in */*/*.sh; do
    echo "${file}"
    bash "${file}"
done
