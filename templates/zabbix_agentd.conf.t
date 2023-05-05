PidFile=/run/zabbix/zabbix_agentd.pid
LogFile=/var/log/zabbix/zabbix_agentd.log
LogFileSize=0
Server=10.128.0.29
ServerActive=10.128.0.29
Hostname={{ ansible_hostname }}
Include=/etc/zabbix/zabbix_agentd.d/*.conf
