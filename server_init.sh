#!/bin/sh

#-------------------------------------------------------------------------------------------------------------
# parameters
export OPE_USER_NAME='username'
export OPE_USER_PASS='userpass'
export PWD_MYSQL='mysqlpass'


#-------------------------------------------------------------------------------------------------------------
# security_setup & useradd
security_setup.sh

#-------------------------------------------------------------------------------------------------------------
# apache,mysql,php setup
middle_setup.sh