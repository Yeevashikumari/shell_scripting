#!/bin/bash

#source function.sh #import all data of function.sh
source ./function.sh #import only specific function and you also have to call that function within importing file like disk_usage and also that function must be not in comment otherwise it will not import here.

disk_usage
