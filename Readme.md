# ComNets2 Hands on

This repository comes from lectures on advanced topics in communication networks at TU dresden. If you would like more information, please visit our course [website](https://cn.ifn.et.tu-dresden.de/teaching/schedule/comnets2/).

## Getting started

### Clone this repository into your machine

If you already have the required software and you want to solve the exercises, run the examples or simply download the content, get a local copy of this repository on your machine:

```
git clone https://github.com/HapCommSys/ComNets2-Hands-on.git
```

We will periodically add new content to this repository (especially documentation and new examples), so make sure to check it regularly or `git pull` it from your machine.

### Install the environment and tools

This test depends on the following software that needs to be installed before any exercises or examples can be run. Please install it with scripts (in dir `./utils`) on your device before running the examples or exercises.

The `utils` file directory contains the scripts required for installation. In order to facilitate the experiment, binary installation is used. It should be noted that `bmv2` will install an official build version and an unofficial version. The unofficial version will be used in the experiment. It is added New features (single Egress allows multiple queues), and use the built `*.deb` package to install.

```shell
.
├── get_src_test.sh
├── install_bmv2.sh
├── install_p4_utils.sh

```

### Examples and exercises

TODO