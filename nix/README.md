# Project Consistency - Nix

## What is it?

* Functional and pure
* Package manager installing dependencies into specific paths based on hashes

## Advantages

* Everything happens without isolation, nix only manipulates the `PATH`
* Very simple functionality - binaries are run natively
* Package-level caching - no need to be aware of how the docker cache works (layer-level caching)
* More reproducible builds
* Atomic upgrades and rollbacks

## Disadvantages

* Installing older versions sucks
* Lack of isolation may be a problem

## Score

* [x] Easy to setup for a new developer - [nix-shell](https://nixos.org/guides/nix-pills/developing-with-nix-shell.html)
* [x] Fast
* [x] Same developer experience across various environments - OSX and Linux is fine. Don't know about Windows.
* [x] Same environment in development and production (and CI)
* [ ] Project isolation
* [x] Simplicity of functionality
* [ ] Simplicity of use

## References

* https://lazamar.co.uk/nix-versions/
* https://nixos.org/
* https://nixos.org/guides/nix-pills/
* https://blog.container-solutions.com/step-towards-future-configuration-infrastructure-management-nix
