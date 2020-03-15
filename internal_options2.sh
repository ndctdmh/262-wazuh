#!/bin/bash

sudo su -
echo "agent.min_eps=10" >> /var/ossec/etc/local_internal_options.conf
