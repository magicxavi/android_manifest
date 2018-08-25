LineageOS 16.0
==============

Getting Started
---------------

To initialize your local repository using the CarbonROM trees, use a command like this:

    $ repo init -u git://github.com/LineageOS/android.git -b lineage-16.0
    $ mkdir -p .repo/local_manifests
    $ wget https://gist.githubusercontent.com/TheStrechh/6768c8227ea4d196f1810728fcf04399/raw/dab417ba6a44a4d5da5dea1f9bc79a1655e58653/kenzo-allroms.xml -O .repo/local_manifests/roomservice.xml

Then to sync up:

    $ repo sync --force-sync -q -j8


Building for Xiaomi Redmi Note 3 (kenzo/kate)
---------------

To build:

    $ . build/envsetup.sh
    $ lunch lineage_kenzo-eng
    $ make bacon -j8

Building for Xiaomi Redmi 4A/5A (rolex/riva)
---------------

To build:

    $ . build/envsetup.sh
    $ lunch lineage_rolex-eng
    $ make bacon -j8
