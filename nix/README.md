# Project Consistency - Nix

## What is it?

* Package manager installing dependencies into specific paths based on hashes

## Advantages

* Everything happens without isolation, nix only manipulates the `PATH`

## Disadvantages

* Installing older versions sucks

## Score

* [x] Easy to setup for a new developer - [nix-shell](https://nixos.org/guides/nix-pills/developing-with-nix-shell.html)
* [x] Fast
* [x] Same developer experience across various environments - OSX and Linux is fine. Don't know about Windows.
* [x] Same environment in development and production (and CI)
* [ ] Project isolation

## References

* https://lazamar.co.uk/nix-versions/
