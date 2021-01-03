# Project Consistency - Virtualization

## What is it?

* Virtual machines running on abstractions from the actual hardware and OS
* Needs a hypervisor
* 2003 - [Xen](https://xenproject.org/) released
* 2007 - [Kvm](https://www.linux-kvm.org/page/Main_Page) and [VirtualBox](https://www.virtualbox.org/) released

## Score

Not fast with VirtualBox, suffers from drift.

* [x] Easy to setup for a new developer - with tools like [Vagrant](https://www.vagrantup.com/)
* [ ] Fast
* [x] Same developer experience across various OSes
* [x] Same environment in development and production (and CI)
* [x] Project isolation
* [ ] Simplicity of functionality
* [x] Simplicity of use

## References

* https://www.vagrantup.com/
* https://en.wikipedia.org/wiki/Timeline_of_virtualization_development
* https://www.linux-kvm.org/page/Main_Page
* https://www.virtualbox.org/
