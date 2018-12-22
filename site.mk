## Freifunk Muensterland

GLUON_FEATURES := \
	autoupdater \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	ebtables-limit-arp \
	ebtables-source-filter \
	mesh-batman-adv-15 \
	mesh-vpn-tunneldigger \
	radvd \
	respondd \
	status-page \
	web-advanced \
	web-wizard \
        web-private-wifi \
	ssid-changer \
        rfkill-disable \
	advancedstats \
	config-mode-statistics

GLUON_SITE_PACKAGES := haveged iwinfo iptables

DEFAULT_GLUON_RELEASE := 2018.1+exp$(shell date '+%Y%m%d')

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0

GLUON_REGION ?= eu

GLUON_LANGS ?= en de

##GLUON_WLAN_MESH := ibss
