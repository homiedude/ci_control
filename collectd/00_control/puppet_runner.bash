#!/bin/bash

puppet apply --modulepath=../puppet_local/modules -e "include role::collectd_build"
