#
# Cookbook: crowd-liatrio
# Recipe: default
#
# Author: Justin Bankes <justin@liatrio.com>
#

# crowd_databag = Chef::EncryptedDataBagItem.load('jenkins', 'cred')
# crowd_admin_passwd = crowd_databag['crowd_password']
#
# node.run_state["crowd"]['database']["password"] = crowd_admin_passwd

include_recipe 'crowd'
