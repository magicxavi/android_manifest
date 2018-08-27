LineageOS 16.0
==============

Getting Started
---------------

To initialize your local repository using the LineageOS trees, use a command like this:

    $ repo init -u git://github.com/LineageOS/android.git -b lineage-16.0
    $ mkdir -p .repo/local_manifests
    $ wget https://gist.githubusercontent.com/TheStrechh/530507ff9c76d8d7675d4b594a5688f9/raw/79560bf0e2de00224075241f8b80e8199acdfb12/lineage.xml -O .repo/local_manifests/roomservice.xml
    $ repo sync --force-sync -q -j8
    $ wget https://gist.githubusercontent.com/TheStrechh/7733631e9b493955c29567bfe847cee9/raw/a0d92daaedf73216087863e6fc7aac56a359c4e5/patch.sh && chmod +x patch.sh && ./patch.sh


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
