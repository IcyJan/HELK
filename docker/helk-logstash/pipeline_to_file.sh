#!/bin/bash
cp pipeline/*input.conf pipeline/pipe_to_file
#don't log attackdb
rm pipeline/pipe_to_file/0003-attack-input.conf