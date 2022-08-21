#!/bin/bash

ansible all -m yum_repository -a "name='EX294 RHEL BASEOS' description='EX294 baseos' baseurl='http://content.example.com/rhel8.0/x86_64/dvd/baseos' gpgkey='http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release' state='absent'" -b
ansible all -m yum_repository -a "name='EX294 RHEL APPSTREAM' description='EX294 appstream' baseurl='http://content.example.com/rhel8.0/x86_64/dvd/appstream' gpgkey='http://content.example.com/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release' state='absent'" -b
