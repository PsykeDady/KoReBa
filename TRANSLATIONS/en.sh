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

## ADD Methods message
msg_add_ok="Server -%s- added on %s ip-address"


## DEBUG
dbg_parameter_msg="parameter"
dbg_exit_value=" exit value ";
dbg_actual_op=" actual operation = ";
dbg_actual_server=" selected server = ";
dbg_actual_others=" others parameter = ";
dbg_end="end"
dbg_config_dir_creation="creation of config dir ..."
dbg_config_file_creation="creation of config file ..."
dbg_known_file_creation="creation of known hosts file ..."
dbg_add_no_port="no port found"
dbg_defaultsn_actual_line="actual koreba known hosts line"
dbg_defaultsn_actual_nline="actual koreba known hosts number line"
dbg_defaultsn_first="set first server..."
dbg_defaultsn_favourite_found="favourite server found ..."

## ERRORS
### MAIN 
err_default_server="no default server name found!"
err_server_required="For this operation, server is required"
err_action_first="you must specify the action name first after server name and before other parameters"
err_invalid_action="not valid action specified"
err_existence_config_dir="Config directory not exists, add server before"
err_existence_config_file="Config file not exists, add server before"
err_existence_known_file="Known hosts file not exists, add server before"

### ADD
err_add_cant_create_config_dir="Can't create config directory"
err_add_cant_create_known_file="Can't create known hosts file"
err_add_server_already_exists="server with this name already exists"
err_add_overflow="to much parameters. You can specify (in order) ip:port username userpassword"
err_add_ip_not_valid='not valid ip'
err_add_required_address="ip address required at least for connection with kodi server"




export menu_help_msg

export msg_add_ok

export dbg_parameter_msg
export dbg_exit_value
export dbg_actual_op
export dbg_actual_server
export dbg_actual_others
export dbg_end
export dbg_config_dir_creation
export dbg_config_file_creation
export dbg_known_file_creation
export dbg_add_no_port
export dbg_defaultsn_actual_line
export dbg_defaultsn_actual_nline
export dbg_defaultsn_first
export dbg_defaultsn_favourite_found

export err_default_server
export err_server_required
export err_action_first
export err_invalid_action
export err_existence_config_dir
export err_existence_config_file
export err_existence_known_file
export err_add_cant_create_config_dir
export err_add_cant_create_known_file
export err_add_server_already_exists
export err_add_overflow
export err_add_ip_not_valid
export err_add_required_address

