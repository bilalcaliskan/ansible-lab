#!/bin/bash

ansible all -m user -a "name=ansible"
ansible all -m command -a "whoami"
