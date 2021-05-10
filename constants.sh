#!/bin/bash


## CONFIG FILE ZONE
### config directory of koreba
koreba_config_dir=$HOME/.config/koreba
### config file of koreba
koreba_config_file=$koreba_config_dir/config 
### file of known hosts of koreba
koreba_known_host=$koreba_config_dir/known_host

## OTHERS CONSTANT
content_type='Content-Type: application/json;'
field_separator=","



## CONFIG FILE ZONE
export koreba_config_dir
export koreba_config_file
export koreba_known_host

## OTHERS CONSTANT
export content_type
export field_separator