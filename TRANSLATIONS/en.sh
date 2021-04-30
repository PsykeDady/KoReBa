#!/bin/bash

# This file is part of "KoReBa" by PsykeDady
# released under GPLv3. Real LICENSE file or footer of koreba.sh file

menu_help_msg="KoReBa is a kodi remote you can use on every bash in order to control via http your kodi installation"
menu_help_msg=$menu_help_msg"\n""\nHow to use:"
menu_help_msg=$menu_help_msg"\n""\t$0 kodi_server action [options ...]"
menu_help_msg=$menu_help_msg"\n"
menu_help_msg=$menu_help_msg"\n""You can register a kodi server with this option:"
menu_help_msg=$menu_help_msg"\n""\t$0 add kodi_server_name kodi_server_ip"
menu_help_msg=$menu_help_msg"\n"
menu_help_msg=$menu_help_msg"\n"
menu_help_msg=$menu_help_msg"\n""To follow next update, go to http://github.com/PsykeDady/KoReBa"

## DEBUG
dbg_parameter_msg="parameter"
dbg_exit_value=" exit value ";
dbg_actual_op=" actual operation = ";
dbg_actual_server=" selected server = ";
dbg_actual_others=" others parameter = ";
dbg_end="end"

## ERRORS
err_default_server="no default server name found!"
err_action_first="you must specify the action name first after server name and before other parameters"
err_invalid_action="not valid action specified"
err_existence_config_dir="Config directory not exists, add server before"
err_existence_config_file="Config file not exists, add server before"




export menu_help_msg

export dbg_parameter_msg
export dbg_exit_value
export dbg_actual_op
export dbg_actual_server
export dbg_actual_others
export dbg_end

export err_default_server
export err_action_first
export err_invalid_action
export err_existence_config_dir
export err_existence_config_file

