#
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This is the list of modules grandfathered to use a user tag

# DO NOT ADD ANY NEW MODULE TO THIS FILE
#
# user modules are hard to control and audit and we don't want
# to add any new such module in the system

GRANDFATHERED_USER_MODULES :=

-include vendor/google/user_tags.mk

GRANDFATHERED_USER_MODULES += \
	20-dns.conf \
	95-configured \
	aapt \
	acp \
	adb \
	AdbWinApi \
	AdbWinUsbApi \
	adbd \
	aidl \
	am \
	android \
	android-common \
	android-common-carousel \
	android.policy \
	androidprefs \
	android.test.runner \
	ant \
	antlr-2.7.7 \
	anttasks \
	apicheck \
	apkcheck \
	applypatch \
	app_process \
	archquery \
	atree \
	audio \
	badblocks \
	badblocks_host \
	bb2sym \
	bb_dump \
	bbprof \
	bcc \
	bison \
	bluetoothd \
	bmgr \
	bootanimation \
	brcm_patchram_plus \
	bugreport \
	cfassembler \
	check_stack \
	check_trace \
	cmu2nuance \
	com.android.phone.common \
	com.android.vcard \
	commons-compress-1.0 \
	content \
	copybit.qsd8k \
	copybit.s5pc110 \
	coverage \
	cpufeatures \
	cts \
	CtsAppSecurityTests \
	cts-dalvik-buildutil \
	dasm \
	dbus-daemon \
	ddmlib \
	ddmlib-prebuilt \
	ddmlibTests \
	ddms \
	ddmuilib \
	debuggerd \
	descGen \
	dexgen \
	dexpreopt \
	dex-tools \
	dhcpcd \
	dhcpcd.conf \
	dhcpcd-run-hooks \
	dictTest \
	dnsmasq \
	doclava \
	draw9patch \
	dumpeventlog \
	dumpkey \
	dump_regions \
	dumpstate \
	dumpsys \
	dx-tests \
	e2fsck \
	e2fsck_host \
	easymock \
	easymocklib \
	edify \
	elftree \
	emmalib \
	emulator \
	emulator-arm \
	emulator-core \
	emulator-elff \
	emulator-hw \
	emulator-memcheck \
	emulator-tcg \
	emulator-ui \
	etc1tool \
	eventanalyzer \
	exc_dump \
	fastboot \
	framework \
	FrameworkCoreHostTests \
	frameworks-core-util-lib \
	fsck_msdos \
	fs_get_stats \
	fw_bcm4329_apsta.bin \
	fw_bcm4329.bin \
	genext2fs \
	gps.mahimahi \
	gralloc.default \
	gralloc.qsd8k \
	groovy-all-1.7.0 \
	grxmlcompile \
	guava \
	guavalib \
	gzip \
	hciattach \
	hierarchyviewer \
	hierarchyviewer1 \
	hierarchyviewer2 \
	hierarchyviewerlib \
	hist_trace \
	hosttestlib \
	icudata \
	idegen \
	ime \
	init \
	input \
	ip \
	jarjar \
	javax.obex \
	jcommon-1.0.12 \
	jdiff \
	jdwpspy \
	jfreechart-1.0.9 \
	jfreechart-1.0.9-swt \
	jsilver \
	jsr305 \
	jsr305lib \
	junit \
	jython \
	keystore \
	kxml2-2.3.0 \
	launch-wrapper \
	layoutlib \
	layoutlib_api \
	layoutlib_create \
	layoutlib_utils \
	liba2dp \
	libabi \
	libandroid \
	libandroid_runtime \
	libandroid_servers \
	libarity \
	libastl \
	libastl_host \
	libaudio \
	libaudioeffect_jni \
	libaudioflinger \
	libaudiointerface \
	libaudiopolicy \
	libaudiopolicybase \
	libbinder \
	libbluedroid \
	libbluetooth \
	libbluetoothd \
	libbuiltinplugin \
	libbundlewrapper \
	libbz \
	libc \
	libcamera_client \
	libcameraservice \
	libcamerastub \
	libc_common \
	libchromium_net \
	libc_nomalloc \
	libctest \
	libcutils \
	libdb \
	libdbus \
	libdiskconfig \
	libdiskconfig_host \
	libdl \
	libdrm1 \
	libdrm1_jni \
	libebl \
	libebl_arm \
	libebl_sh \
	libedify \
	libeffects \
	libEGL \
	libelf \
	libESR_Portable \
	libESR_Shared \
	libETC1 \
	libexif \
	libext \
	libext2_blkid \
	libext2_blkid_host \
	libext2_com_err \
	libext2_com_err_host \
	libext2_e2p \
	libext2_e2p_host \
	libext2fs \
	libext2fs_host \
	libext2_profile \
	libext2_profile_host \
	libext2_uuid \
	libext2_uuid_host \
	libfdlibm \
	libfdlibm-host \
	libFFTEm \
	libfst \
	libft2 \
	libgdbus_static \
	libgif \
	libGLES_android \
	libGLESv1_CM \
	libGLESv2 \
	libglib \
	libgui \
	libhardware \
	libhardware_legacy \
	libhost \
	libhyphenation \
	libiprouteutil \
	libiptc \
	libjnigraphics \
	libjni_latinime \
	libjpeg \
	libjs \
	liblinenoise \
	libloc_api-rpc \
	liblog \
	libm \
	libmedia \
	libmedia_jni \
	libmediaplayerservice \
	libmincrypt \
	libminelf \
	libminui \
	libminzip \
	libmtdutils \
	libmtp \
	libmusicbundle \
	libneo_cgi \
	libneo_cs \
	libneo_util \
	libnetlink \
	libnetutils \
	libop \
	libOpenSLES \
	libopensles_helper \
	libOpenSLESUT \
	libpcap \
	libpixelflinger \
	libpixelflinger_static \
	libpng \
	libpopt \
	libpower \
	libprotobuf-cpp-2.3.0-full \
	libprotobuf-cpp-2.3.0-lite \
	libprotobuf-java-2.3.0-lite \
	libprotobuf-java-2.3.0-micro \
	librecovery_ui_htc \
	libreference-ril \
	libreverb \
	libreverbwrapper \
	libril \
	librilproto-java \
	librpc \
	librtp_jni \
	libsafe_iop \
	libSDL \
	libSDLmain \
	libsensorservice \
	libskia \
	libskiagl \
	libsonivox \
	libsoundpool \
	libspeex \
	libsqlite \
	libsqlite3_android \
	libSR_AcousticModels \
	libSR_AcousticState \
	libSR_AudioIn \
	libSR_Core \
	libsrec_jni \
	libSR_EventLog \
	libSR_G2P \
	libSR_Grammar \
	libSR_Nametag \
	libSR_Recognizer \
	libSR_Semproc \
	libSR_Session \
	libSR_Vocabulary \
	libstagefright \
	libstagefright_aacdec \
	libstagefright_aacenc \
	libstagefright_amrnb_common \
	libstagefright_amrnbdec \
	libstagefright_amrnbenc \
	libstagefright_amrwbdec \
	libstagefright_amrwbenc \
	libstagefright_avc_common \
	libstagefright_avcdec \
	libstagefright_avcenc \
	libstagefright_color_conversion \
	libstagefright_enc_common \
	libstagefright_foundation \
	libstagefright_g711dec \
	libstagefright_httplive \
	libstagefrighthw \
	libstagefright_id3 \
	libstagefright_m4vh263dec \
	libstagefright_m4vh263enc \
	libstagefright_matroska \
	libstagefright_mp3dec \
	libstagefright_mpeg2ts \
	libstagefright_omx \
	libstagefright_rtsp \
	libstagefright_vorbisdec \
	libstagefright_vpxdec \
	libstagefright_yuv \
	libstdc++ \
	libstlport \
	libstlport_static \
	libstorage \
	libsurfaceflinger \
	libsurfaceflinger_client \
	libsvoxpico \
	libsystem_server \
	libsysutils \
	libthread_db \
	libtinyxml \
	libtomcrypt \
	libtommath \
	libttspico \
	libttssynthproxy \
	libui \
	libunz \
	libusbhost \
	libutil \
	libutils \
	libv8 \
	libvisualizer \
	libvorbisidec \
	libvpx \
	libwebcore \
	libwpa_client \
	libwrapsim \
	libxml2 \
	libxslt \
	libzipfile \
	lights.kraken \
	lights.qsd8k \
	line_endings \
	linker \
	llvm-rs-link \
	localize \
	logcat \
	logwrapper \
	lsd \
	make_cfst \
	makedict \
	make_ext4fs \
	make_g2g \
	makekeycodes \
	make_ve_grammar \
	mediaserver \
	minigzip \
	mkbootfs \
	mkbootimg \
	mke2fs \
	mke2fs_host \
	mksdcard \
	mksnapshot \
	mkstubs \
	mkuserimg.sh \
	mkyaffs2image \
	mockrilcontroller \
	monkey \
	monkeyrunner \
	MonkeyRunnerTest \
	mtp \
	mtpd \
	ndc \
	netcfg \
	netd \
	network \
	ninepatch \
	oauth \
	obbtool \
	omx_tests \
	org.eclipse.core.commands_3.4.0.I20080509-2000 \
	org.eclipse.equinox.common_3.4.0.v20080421-2006 \
	org.eclipse.jface_3.4.2.M20090107-0800 \
	org-netbeans-api-visual \
	org-openide-util \
	osgi \
	pand \
	parseStringTest \
	ping \
	platform.xml \
	pm \
	post_trace \
	pppd \
	preload \
	profile_pid \
	profile_trace \
	q2dm \
	q2g \
	qemu-android \
	racoon \
	read_addr \
	read_method \
	read_pid \
	read_trace \
	resize2fs \
	resize2fs_host \
	rgb2565 \
	rild \
	rsg-generator \
	run-as \
	runtime \
	schedtest \
	screenshot \
	screenshot2 \
	sdcard \
	sdklauncher \
	sdklib \
	sdkmanager \
	sdkstats \
	sdkuilib \
	sdk_v4 \
	sdk_v5 \
	sdk_v6 \
	sdk_v7 \
	sdk_v8 \
	sdptool \
	service \
	servicemanager \
	services \
	sig \
	sig-check \
	sig-create \
	signapk \
	signature-tools \
	spec-progress \
	sqlite3 \
	stack_dump \
	stringtemplate \
	surfaceflinger \
	svc \
	swing-worker-1.1 \
	swt \
	system_server \
	tblgen \
	tc \
	temp_layoutlib \
	test_g2g \
	test-progress \
	test-progress-new \
	test_swiarb \
	test_zipfile \
	toolbox \
	traceview \
	tune2fs \
	tune2fs_host \
	usbtest \
	vdc \
	vm-tests \
	vold \
	wdsclient \
	wpa_supplicant \
	yuv420sp2rgb \
	zipalign
