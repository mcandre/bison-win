AIP=bison-2.4.1.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
