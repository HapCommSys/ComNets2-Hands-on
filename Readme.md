# ComNets2 Hands on

This repository comes from lectures on advanced topics in communication networks at TU dresden. If you would like more information, please visit our course [website](https://cn.ifn.et.tu-dresden.de/teaching/schedule/comnets2/).

## Introduction

@TODO

## Getting started

### Clone this repository into your machine

If you already have the required software and you want to solve the exercises, run the examples or simply download the content, get a local copy of this repository on your machine:

```
git clone https://github.com/HapCommSys/ComNets2-Hands-on.git
```

We will periodically add new content to this repository (especially documentation and new examples), so make sure to check it regularly or `git pull` it from your machine.

## Obtaining required software

If you are starting this tutorial at one of the proctored tutorial events, then we've already provided you with a virtual machine (`vagrant@comnetsemu`) that has some of the required software installed. Ask an instructor for a USB stick with the VM image, or build the virtual machine from the [`Vagrantfile`](https://github.com/stevelorenz/comnetsemu/blob/master/Vagrantfile) by yourself.

#### Requirements

- [Vagrant](https://vagrantup.com)
- [VirtualBox](https://virtualbox.org)
- At least 12 GB of free disk space, otherwise the installation can fail in unpredictable ways.

### Installation the software

This test depends on the following software that needs to be installed before any exercises or examples can be run. Please install it with scripts (in dir `./utils`) on your device before running the examples or exercises.

The `utils` file directory contains the scripts required for installation. In order to facilitate the experiment, binary installation is used. It should be noted that `bmv2` will install an official build version and an unofficial version. The unofficial version will be used in the experiment. It is added New features (single Egress allows multiple queues), and use the built `*.deb` package to install.

1. Run with `./install_p4_utils.sh`, this will install the `p4lang-bmv2`, `p4lang-p4c` and `p4lang-pi` automaticly. The install dir will be `/usr/bin/p4c`, if you have already install that by yourself, please notice which `tools` you are using.

2. Run with `./install_bmv2_dev.sh`, this can install the `bmv2`(with open the multi-queue for one egress port feature.), PS: this `*.deb` only suit for `xUbuntu_20.04`.

3. Get the examples with `./get_src_test.sh`, will download the examples. The dir will be `examples/p4-demos`.
   
   - [ip-routing](./examples/p4-demos/ip-routing/)<br>
   <small>This [demo](https://github.com/Mingyumaz/p4-demos/tree/dev/ip-routing) shows how to implement a basic IP routers with static routing entries using P4, BMv2 and Mininet. In this exercise, you'll learn the basic IPv4 packet forwarding and routring using P4. The switch will forwarding packets based on predefined rules.</small>

   - [ip-routing-pro](./examples/p4-demos/ip-routing-pro/)<br>
   <small>A complex [demo](https://github.com/Mingyumaz/p4-demos/tree/dev/ip-routing-pro) with ip-routing./small>

### Examples and exercises

TODO


# References

- [P4-Open-Source-Programming-Language](https://p4.org/)<br>
- [ComNetsEmu](https://git.comnets.net/public-repo/comnetsemu)<br>
- [mininet](https://mininet.org/)<br>
- [tutorials](https://github.com/p4lang/tutorials) from p4lang.<br>
- [p4-learning](https://github.com/nsg-ethz/p4-learning) from Networked Systems Group (NSG), a research group in Computer Networks at ETH Zürich.<br>
- [https://github.com/nsg-ethz/p4-utils](https://github.com/nsg-ethz/p4-utils) from NSG.<br>
- [p4-demos](https://github.com/osinstom/p4-demos) from Tomasz Osiński.<br>

