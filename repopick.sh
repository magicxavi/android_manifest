TOP=${PWD}
. build/envsetup.sh

# bionic
repopick 223067 225696-225699 225764 223943;

# bootable/recovery
repopick 222993-222998 225588 223781;

# build/make
repopick 222733 222761 222760 222754 222750 222762 222809 223138 223139;

# build/soong
repopick 223431 224613 223315 224204;

# dalvik
repopick 225475-225476;

# development
repopick 225214;

# external/perfetto
repopick 223413;

# external/tinycompress
repopick 225762-225763 223008 223011;

# frameworks/av
repopick -c 26 224863 224174 224176-224184 225530-225537 225539-225541 224173 224203 225798;

# frameworks/base
repopick -c 61 224446 224513 222961-222967 225425 224842 224856 224861-224862 224895 224919 222955-222956 225572-225574 225590-225593 225598-225600 225594 225983 225643 225650-225659 225661 225679-225680 225685 225682-225684 225691-225693 225606 225702 225721-225722 225726-225729 225859 225861;

# frameworks/native
repopick 224443 225545-225548 225827;

# frameworks/opt/telephony
repopick 223774;

# hardware/libhardware
repopick 223096-223097;

# hardware/libhardware_legacy
repopick 225716 223521;

# hardware/lineage/interfaces
repopick 224525;

# hardware/lineage/lineagehw
repopick 224046 223906 223907 223908;

# hardware/qcom/fm
repopick -c 11 223678 223683-223687 223692 223688 224246 224386;

# hardware/qcom/gps
repopick -c 29 223347-223350 223397 223351-223360 225034 223361-223372;

# hardware/qcom/power
repopick 223890 223892;

# lineage-sdk
repopick 223200 224608 224047 225638 225687 225802;

# packages/apps/AudioFX
repopick 225807;

# packages/apps/Calculator
repopick 225315-225316;

# packages/apps/Calendar
repopick 225253;

# packages/apps/Camera2
repopick -c 14 224752 225254-225265;

# packages/apps/DeskClock
repopick -c 12 225277-225286;

# packages/apps/Dialer
repopick 225706-225707;

# packages/apps/DocumentsUI
repopick 225288;

# packages/apps/Email
repopick 225293;

# packages/apps/FMRadio
repopick 223676-223677;

# packages/apps/LineageParts
repopick 223153 225767;

# packages/apps/Messaging
repopick -c 24 225317-225339;

# packages/apps/Settings
repopick -c 30 225856 225858 223398 225857 224970 223151 225570-225571 225596 225601 224973-224974 225642 225678 225686 225730 225755-225756 225768 225787-225788 225800 225819 225860 225912 225913 225917-225918;

# packages/apps/Stk
repopick 225342;

# packages/apps/WallpaperPicker
repopick 225363-225365 225367 225370 225369 225371-225372;

# packages/providers/BlockedNumberProvider
repopick 225403;

# packages/providers/BookmarkProvider
repopick 225404;

# packages/providers/CalendarProvider
repopick 225405;

# packages/providers/CallLogProvider
repopick 225406;

# packages/providers/Contacts
repopick 225271;

# packages/providers/ContactsProvider
repopick 225407;

# packages/services/Mms
repopick 225415-225416;

# packages/services/Telecomm
repopick 223099 225417 225708;

# packages/services/Telephony
repopick 225418-225420;

# packages/services/TelephonyProvider
repopick 225414;

# packages/wallpapers/LivePicker
repopick 225421;

# prebuilts/misc
# repopick -P prebuilts/misc 225208;
pushd $(gettop)/prebuilts/misc/; curl https://android.googlesource.com/platform/prebuilts/build-tools/+/959ea284c41b1be5283f9eca421f1124c1ff5100/linux-x86/bin/flex?format=TEXT | base64 -d > linux-x86/flex/flex-2.5.39; curl https://android.googlesource.com/platform/prebuilts/build-tools/+/959ea284c41b1be5283f9eca421f1124c1ff5100/darwin-x86/bin/flex?format=TEXT | base64 -d > darwin-x86/flex/flex-2.5.39; git add -Av; git commit -m 'Update flex' --no-edit; popd;

# system/core
repopick 223085 223147 223500 224264;

# system/netd
repopick 225429;

# system/sepolicy
repopick 223746 223748;

# vendor/lineage
repopick 224758 225978 225550 225801 225758 225865;
