# Project Consistency - Containers

## What is it?

* Containers running on the same hardware and OS as the host
* Linux namespaces (process management, IP addresses, ...) and control groups (CPU and memory limits)
* 1979 - with chroot
* 2013 - DotCloud's [Docker](https://www.docker.com/)
* 2014 - CoreOS's [rkt](https://coreos.com/rkt/)

* > A container is basically a process with enough isolation of userspace components so that it gives a feeling of a separate operating system.

* > As opposed to a VM with its own kernel, a container just contains the required files related to a specific distro and uses the shared host kernel.

## Score

Deployment of pre-built containers helps reproducibility and avoids drift. Image layers can be shared.

* [x] Easy to setup for a new developer - piece of cake with [docker-compose](https://docs.docker.com/compose/)
* [x] Fast
* [x] Same developer experience across various environments
* [x] Same environment in development and production (and CI) - there may be differences when using multiple dockerfiles or stages
* [x] Project isolation
* [ ] Simplicity of functionality
* [x] Simplicity of use



## References

* https://devopscube.com/what-is-docker/
* https://en.wikipedia.org/wiki/Chroot
* https://en.wikipedia.org/wiki/FreeBSD_jail
* https://linuxcontainers.org
* https://github.com/opencontainers/runc/tree/master/libcontainer
* https://www.tecmint.com/restrict-ssh-user-to-directory-using-chrooted-jail/
* https://www.docker.com/
* https://coreos.com/rkt/
* https://docs.docker.com/docker-for-windows/install/
