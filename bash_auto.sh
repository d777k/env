#!/bin/bash

sudo apt-get install -y bash-completion
echo "source <(kubectl completion bash)" >> ~/.bashrc
source ~/.bashrc
echo "source <(helm completion bash)" >> ~/.bashrc
source ~/.bashrc

#helm completion bash > /etc/bash_completion.d/helm