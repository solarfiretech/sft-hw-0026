#!/bin/sh
# 
# Copyright (c) 2015
# Solarfire Technologies, LLC
#
# Contact: tim.gack@solarfiretech.com
#
# Licensed under CERN OHL v.1.2 or later
#
# You may redistribute and modify this documentation under the terms of the
# CERN OHL v.1.2. (http://ohwr.org/cernohl) or later . This documentation is 
# distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
# MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR 
# PURPOSE. Please see the CERN OHL v.1.2 or later for applicable conditions.
#
gnetlist -g bom2 -o bom.txt sft-hw-0026-1.sch sft-hw-0026-2.sch
