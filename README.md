LineageOS 16.0
==============

Getting Started
---------------

To initialize your local repository using the LineageOS trees, use a command like this:

    $ repo init -u git://github.com/LineageOS/android.git -b lineage-16.0
    $ mkdir -p .repo/local_manifests
    $ wget https://gist.githubusercontent.com/TheStrechh/530507ff9c76d8d7675d4b594a5688f9/raw/e07574915177287343632c71989ab43988a19f38/lineage.xml -O .repo/local_manifests/roomservice.xml
    $ repo sync --force-sync -q -j8
    $ wget https://raw.githubusercontent.com/TheStrechh/android_manifest/lineage-16.0/repopick.sh && chmod +x repopick.sh && ./repopick.sh


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
