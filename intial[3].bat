#!/usr/bin/env bash

cd /D X:
cd "X:\biohacking\"
start "./drugs data.xlsx"
start "./drugs-alt.xlsx"

move "X:\clean\*.*" "X:\media"
:: moving new media to cloud