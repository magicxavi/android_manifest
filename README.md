CarbonROM
===========

Getting Started
---------------

To initialize your local repository using the CarbonROM trees, use a command like this:

    $ repo init -u https://github.com/CarbonROM/android.git -b cr-6.1
    $ mkdir -p .repo/local_manifests
    $ wget https://gist.githubusercontent.com/TheStrechh/d08ef46eb00f8604c5e3cf82726b6e0a/raw/a22a30e42dd78be5547db0c4c4b81a3f9731084d/roomservice.xml -O .repo/local_manifests/roomservice.xml

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
