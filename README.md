CarbonROM
===========

Getting Started
---------------

To initialize your local repository using the CarbonROM trees, use a command like this:

    $ repo init -u https://github.com/CarbonROM/android.git -b cr-6.1
    $ mkdir -p .repo/local_manifests
    $ wget https://gist.githubusercontent.com/TheStrechh/d08ef46eb00f8604c5e3cf82726b6e0a/raw/74307f18163b5eff79d4ebf2d3e1fe3f1c7d07cf/carbon_rolex.xml -O .repo/local_manifests/roomservice.xml

Then to sync up:

    $ repo sync -q -f -j8


Building for Xiaomi Redmi 4A
---------------

To build:

    $ . build/envsetup.sh
    $ lunch carbon_rolex-userdebug
    $ make carbon -j8

Building for Xiaomi Redmi 5A
---------------

To build:

    $ . build/envsetup.sh
    $ lunch carbon_riva-userdebug
    $ make carbon -j8
