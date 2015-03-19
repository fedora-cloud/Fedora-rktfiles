Fedora-Rocketfiles
==================

This repo contains scripts and JSON manifest files for Rocket images.

These images are intended to be demonstrators and examples to help
new images developers understand the structure and requirements for
building images.

Releases
========

Images here can be validated with the public key [rocket_sign_pub.asc](https://github.com/markllama/Fedora-Rocketfiles/blob/master/rocket_sign_pub.asc) in the root of the source repository.

The current release is [v0.1.0](https://github.com/markllama/Fedora-Rocketfiles/releases/tag/v0.1.0)

Bash demo image
---------------

    rkt run <url>

MongoDB demo image
------------------

    rkt run --volume dev,kind=host,source=/dev <url>
