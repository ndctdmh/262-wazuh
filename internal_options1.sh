#!/bin/bash

echo "syscheck.debug=2" > /var/ossec/etc/local_internal_options.conf
echo "agent.debug=2" >> /var/ossec/etc/local_internal_options.conf
echo "rootcheck.sleep=0" >> var/ossec/etc/local_internal_options.conf
echo "syscheck.sleep=0" >> /var/ossec/etc/local_internal_options.conf
