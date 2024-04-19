#!/usr/bin/env bash

<<comm
 Write a script which counts how many environment variables are defined in the system.
comm

env_variables=$(printenv | wc -l)
echo "There are $env_variables environmental variables"