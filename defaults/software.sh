# NOTE:
# - This file (software.sh) is sourced by genkernel.
#   Rather than changing this very file, please override specific versions/variables
#   somewhere in /etc/genkernel.conf .
#
# - Any VERSION_* magic strings below will be filled (or already have been)
#   with actual version strings by the genkernel ebuild.
#
# - This file should not override previously defined variables, as their values may
#   originate from user changes to /etc/genkernel.conf .

GKPKG_BCACHE_TOOLS_PN="bcache-tools"
GKPKG_BCACHE_TOOLS_PV="${GKPKG_BCACHE_TOOLS_PV:-${VERSION_BCACHE_TOOLS}}"
GKPKG_BCACHE_TOOLS_DEPS="util-linux eudev"
GKPKG_BCACHE_TOOLS_SRCTAR="${GKPKG_BCACHE_TOOLS_SRCTAR:-${DISTDIR}/bcache-tools-${GKPKG_BCACHE_TOOLS_PV}.tar.gz}"
GKPKG_BCACHE_TOOLS_SRCDIR="${GKPKG_BCACHE_TOOLS_SRCDIR:-bcache-tools-a5e3753516bd39c431def86c8dfec8a9cea1ddd4}"
GKPKG_BCACHE_TOOLS_BINPKG="${GKPKG_BCACHE_TOOLS_BINPKG:-%%CACHE%%/bcache-tools-${GKPKG_BCACHE_TOOLS_PV}-%%ARCH%%.tar.xz}"

GKPKG_BOOST_PN="boost"
GKPKG_BOOST_PV="${GKPKG_BOOST_PV:-${VERSION_BOOST}}"
GKPKG_BOOST_DEPS="boost-build"
GKPKG_BOOST_SRCTAR="${GKPKG_BOOST_SRCTAR:-${DISTDIR}/boost_${GKPKG_BOOST_PV//./_}.tar.bz2}"
GKPKG_BOOST_SRCDIR="${GKPKG_BOOST_SRCDIR:-boost_${GKPKG_BOOST_PV//./_}}"
GKPKG_BOOST_BINPKG="${GKPKG_BOOST_BINPKG:-%%CACHE%%/boost-${GKPKG_BOOST_PV}-%%ARCH%%.tar.xz}"

GKPKG_BOOST_BUILD_PN="boost-build"
GKPKG_BOOST_BUILD_PV="${GKPKG_BOOST_PV}"
GKPKG_BOOST_BUILD_DEPS=""
GKPKG_BOOST_BUILD_SRCTAR="${GKPKG_BOOST_SRCTAR}"
GKPKG_BOOST_BUILD_SRCDIR="${GKPKG_BOOST_SRCDIR}"
GKPKG_BOOST_BUILD_BINPKG="${GKPKG_BOOST_BUILD_BINPKG:-%%CACHE%%/boost-build-${GKPKG_BOOST_BUILD_PV}.tar.xz}"

GKPKG_BTRFS_PROGS_PN="btrfs-progs"
GKPKG_BTRFS_PROGS_PV="${GKPKG_BTRFS_PROGS_PV:-${VERSION_BTRFS_PROGS}}"
GKPKG_BTRFS_PROGS_DEPS="util-linux zlib zstd lzo eudev"
GKPKG_BTRFS_PROGS_SRCTAR="${GKPKG_BTRFS_PROGS_SRCTAR:-${DISTDIR}/btrfs-progs-v${GKPKG_BTRFS_PROGS_PV}.tar.xz}"
GKPKG_BTRFS_PROGS_SRCDIR="${GKPKG_BTRFS_PROGS_SRCDIR:-btrfs-progs-v${GKPKG_BTRFS_PROGS_PV}}"
GKPKG_BTRFS_PROGS_BINPKG="${GKPKG_BTRFS_PROGS_BINPKG:-%%CACHE%%/btrfs-progs-${GKPKG_BTRFS_PROGS_PV}-%%ARCH%%.tar.xz}"

GKPKG_BUSYBOX_PN="busybox"
GKPKG_BUSYBOX_PV="${GKPKG_BUSYBOX_PV:-${VERSION_BUSYBOX}}"
GKPKG_BUSYBOX_DEPS="libxcrypt"
GKPKG_BUSYBOX_SRCTAR="${GKPKG_BUSYBOX_SRCTAR:-${DISTDIR}/busybox-${GKPKG_BUSYBOX_PV}.tar.bz2}"
GKPKG_BUSYBOX_SRCDIR="${GKPKG_BUSYBOX_SRCDIR:-busybox-${GKPKG_BUSYBOX_PV}}"
GKPKG_BUSYBOX_BINPKG="${GKPKG_BUSYBOX_BINPKG:-%%CACHE%%/busybox-${GKPKG_BUSYBOX_PV}-%%ARCH%%.tar.xz}"

GKPKG_COREUTILS_PN="coreutils"
GKPKG_COREUTILS_PV="${GKPKG_COREUTILS_PV:-${VERSION_COREUTILS}}"
GKPKG_COREUTILS_DEPS=""
GKPKG_COREUTILS_SRCTAR="${GKPKG_COREUTILS_SRCTAR:-${DISTDIR}/coreutils-${GKPKG_COREUTILS_PV}.tar.xz}"
GKPKG_COREUTILS_SRCDIR="${GKPKG_COREUTILS_SRCDIR:-coreutils-${GKPKG_COREUTILS_PV}}"
GKPKG_COREUTILS_BINPKG="${GKPKG_COREUTILS_BINPKG:-%%CACHE%%/coreutils-${GKPKG_COREUTILS_PV}-%%ARCH%%.tar.xz}"

GKPKG_CRYPTSETUP_PN="cryptsetup"
GKPKG_CRYPTSETUP_PV="${GKPKG_CRYPTSETUP_PV:-${VERSION_CRYPTSETUP}}"
GKPKG_CRYPTSETUP_DEPS="util-linux eudev json-c popt libgpg-error libgcrypt lvm"
GKPKG_CRYPTSETUP_SRCTAR="${GKPKG_CRYPTSETUP_SRCTAR:-${DISTDIR}/cryptsetup-${GKPKG_CRYPTSETUP_PV}.tar.xz}"
GKPKG_CRYPTSETUP_SRCDIR="${GKPKG_CRYPTSETUP_SRCDIR:-cryptsetup-${GKPKG_CRYPTSETUP_PV}}"
GKPKG_CRYPTSETUP_BINPKG="${GKPKG_CRYPTSETUP_BINPKG:-%%CACHE%%/cryptsetup-${GKPKG_CRYPTSETUP_PV}-%%ARCH%%.tar.xz}"

GKPKG_DMRAID_PN="dmraid"
GKPKG_DMRAID_PV="${GKPKG_DMRAID_PV:-${VERSION_DMRAID}}"
GKPKG_DMRAID_DEPS="eudev lvm"
GKPKG_DMRAID_SRCTAR="${GKPKG_DMRAID_SRCTAR:-${DISTDIR}/dmraid-${GKPKG_DMRAID_PV}.tar.bz2}"
GKPKG_DMRAID_SRCDIR="${GKPKG_DMRAID_SRCDIR:-dmraid/${GKPKG_DMRAID_PV}/dmraid}"
GKPKG_DMRAID_BINPKG="${GKPKG_DMRAID_BINPKG:-%%CACHE%%/dmraid-${GKPKG_DMRAID_PV}-%%ARCH%%.tar.xz}"

GKPKG_DROPBEAR_PN="dropbear"
GKPKG_DROPBEAR_PV="${GKPKG_DROPBEAR_PV:-${VERSION_DROPBEAR}}"
GKPKG_DROPBEAR_DEPS="zlib libxcrypt"
GKPKG_DROPBEAR_SRCTAR="${GKPKG_DROPBEAR_SRCTAR:-${DISTDIR}/dropbear-${GKPKG_DROPBEAR_PV}.tar.bz2}"
GKPKG_DROPBEAR_SRCDIR="${GKPKG_DROPBEAR_SRCDIR:-dropbear-${GKPKG_DROPBEAR_PV}}"
GKPKG_DROPBEAR_BINPKG="${GKPKG_DROPBEAR_BINPKG:-%%CACHE%%/dropbear-${GKPKG_DROPBEAR_PV}-%%ARCH%%.tar.xz}"

GKPKG_EUDEV_PN="eudev"
GKPKG_EUDEV_PV="${GKPKG_EUDEV_PV:-${VERSION_EUDEV}}"
GKPKG_EUDEV_DEPS="util-linux zlib xz zstd kmod"
GKPKG_EUDEV_SRCTAR="${GKPKG_EUDEV_SRCTAR:-${DISTDIR}/eudev-${GKPKG_EUDEV_PV}.tar.gz}"
GKPKG_EUDEV_SRCDIR="${GKPKG_EUDEV_SRCDIR:-eudev-${GKPKG_EUDEV_PV}}"
GKPKG_EUDEV_BINPKG="${GKPKG_EUDEV_BINPKG:-%%CACHE%%/eudev-${GKPKG_EUDEV_PV}-%%ARCH%%.tar.xz}"

GKPKG_EXPAT_PN="expat"
GKPKG_EXPAT_PV="${GKPKG_EXPAT_PV:-${VERSION_EXPAT}}"
GKPKG_EXPAT_DEPS=""
GKPKG_EXPAT_SRCTAR="${GKPKG_EXPAT_SRCTAR:-${DISTDIR}/expat-${GKPKG_EXPAT_PV}.tar.xz}"
GKPKG_EXPAT_SRCDIR="${GKPKG_EXPAT_SRCDIR:-expat-${GKPKG_EXPAT_PV}}"
GKPKG_EXPAT_BINPKG="${GKPKG_EXPAT_BINPKG:-%%CACHE%%/expat-${GKPKG_EXPAT_PV}-%%ARCH%%.tar.xz}"

GKPKG_E2FSPROGS_PN="e2fsprogs"
GKPKG_E2FSPROGS_PV="${GKPKG_E2FSPROGS_PV:-${VERSION_E2FSPROGS}}"
GKPKG_E2FSPROGS_DEPS="util-linux"
GKPKG_E2FSPROGS_SRCTAR="${GKPKG_E2FSPROGS_SRCTAR:-${DISTDIR}/e2fsprogs-${GKPKG_E2FSPROGS_PV}.tar.xz}"
GKPKG_E2FSPROGS_SRCDIR="${GKPKG_E2FSPROGS_SRCDIR:-e2fsprogs-${GKPKG_E2FSPROGS_PV}}"
GKPKG_E2FSPROGS_BINPKG="${GKPKG_E2FSPROGS_BINPKG:-%%CACHE%%/e2fsprogs-${GKPKG_E2FSPROGS_PV}-%%ARCH%%.tar.xz}"

GKPKG_FUSE_PN="fuse"
GKPKG_FUSE_PV="${GKPKG_FUSE_PV:-${VERSION_FUSE}}"
GKPKG_FUSE_DEPS=""
GKPKG_FUSE_SRCTAR="${GKPKG_FUSE_SRCTAR:-${DISTDIR}/fuse-${GKPKG_FUSE_PV}.tar.gz}"
GKPKG_FUSE_SRCDIR="${GKPKG_FUSE_SRCDIR:-fuse-${GKPKG_FUSE_PV}}"
GKPKG_FUSE_BINPKG="${GKPKG_FUSE_BINPKG:-%%CACHE%%/fuse-${GKPKG_FUSE_PV}-%%ARCH%%.tar.xz}"

GKPKG_GPG_PN="gnupg"
GKPKG_GPG_PV="${GKPKG_GPG_PV:-${VERSION_GPG}}"
GKPKG_GPG_DEPS=""
GKPKG_GPG_SRCTAR="${GKPKG_GPG_SRCTAR:-${DISTDIR}/gnupg-${GKPKG_GPG_PV}.tar.bz2}"
GKPKG_GPG_SRCDIR="${GKPKG_GPG_SRCDIR:-gnupg-${GKPKG_GPG_PV}}"
GKPKG_GPG_BINPKG="${GKPKG_GPG_BINPKG:-%%CACHE%%/gnupg-${GKPKG_GPG_PV}-%%ARCH%%.tar.xz}"

GKPKG_HWIDS_PN="hwids"
GKPKG_HWIDS_PV="${GKPKG_HWIDS_PV:-${VERSION_HWIDS}}"
GKPKG_HWIDS_DEPS="eudev"
GKPKG_HWIDS_SRCTAR="${GKPKG_HWIDS_SRCTAR:-${DISTDIR}/hwids-${GKPKG_HWIDS_PV}.tar.gz}"
GKPKG_HWIDS_SRCDIR="${GKPKG_HWIDS_SRCDIR:-hwids-${GKPKG_HWIDS_PV}}"
GKPKG_HWIDS_BINPKG="${GKPKG_HWIDS_BINPKG:-%%CACHE%%/hwids-${GKPKG_HWIDS_PV}-%%ARCH%%.tar.xz}"

GKPKG_ISCSI_PN="open-iscsi"
GKPKG_ISCSI_PV="${GKPKG_ISCSI_PV:-${VERSION_ISCSI}}"
GKPKG_ISCSI_DEPS="util-linux zlib xz zstd kmod"
GKPKG_ISCSI_SRCTAR="${GKPKG_ISCSI_SRCTAR:-${DISTDIR}/open-iscsi-${GKPKG_ISCSI_PV}.tar.gz}"
GKPKG_ISCSI_SRCDIR="${GKPKG_ISCSI_SRCDIR:-open-iscsi-${GKPKG_ISCSI_PV}}"
GKPKG_ISCSI_BINPKG="${GKPKG_ISCSI_BINPKG:-%%CACHE%%/iscsi-${GKPKG_ISCSI_PV}-%%ARCH%%.tar.xz}"

GKPKG_JSON_C_PN="json-c"
GKPKG_JSON_C_PV="${GKPKG_JSON_C_PV:-${VERSION_JSON_C}}"
GKPKG_JSON_C_DEPS=""
GKPKG_JSON_C_SRCTAR="${GKPKG_JSON_C_SRCTAR:-${DISTDIR}/json-c-${GKPKG_JSON_C_PV}.tar.gz}"
GKPKG_JSON_C_SRCDIR="${GKPKG_JSON_C_SRCDIR:-json-c-${GKPKG_JSON_C_PV}}"
GKPKG_JSON_C_BINPKG="${GKPKG_JSON_C_BINPKG:-%%CACHE%%/json-c-${GKPKG_JSON_C_PV}-%%ARCH%%.tar.xz}"

GKPKG_KEYUTILS_PN="keyutils"
GKPKG_KEYUTILS_PV="${GKPKG_KEYUTILS_PV:-1.6.3}"
GKPKG_KEYUTILS_DEPS=""
GKPKG_KEYUTILS_SRCTAR="${GKPKG_KEYUTILS_SRCTAR:-${DISTDIR}/keyutils-${GKPKG_KEYUTILS_PV}.tar.gz}"
GKPKG_KEYUTILS_SRCDIR="${GKPKG_KEYUTILS_SRCDIR:-keyutils-${GKPKG_KEYUTILS_PV}}"
GKPKG_KEYUTILS_BINPKG="${GKPKG_KEYUTILS_BINPKG:-%%CACHE%%/keyutils-${GKPKG_KEYUTILS_PV}-%%ARCH%%.tar.xz}"

GKPKG_KMOD_PN="kmod"
GKPKG_KMOD_PV="${GKPKG_KMOD_PV:-${VERSION_KMOD}}"
GKPKG_KMOD_DEPS="zlib xz zstd"
GKPKG_KMOD_SRCTAR="${GKPKG_KMOD_SRCTAR:-${DISTDIR}/kmod-${GKPKG_KMOD_PV}.tar.xz}"
GKPKG_KMOD_SRCDIR="${GKPKG_KMOD_SRCDIR:-kmod-${GKPKG_KMOD_PV}}"
GKPKG_KMOD_BINPKG="${GKPKG_KMOD_BINPKG:-%%CACHE%%/kmod-${GKPKG_KMOD_PV}-%%ARCH%%.tar.xz}"

GKPKG_LIBAIO_PN="libaio"
GKPKG_LIBAIO_PV="${GKPKG_LIBAIO_PV:-${VERSION_LIBAIO}}"
GKPKG_LIBAIO_DEPS=""
GKPKG_LIBAIO_SRCTAR="${GKPKG_LIBAIO_SRCTAR:-${DISTDIR}/libaio-${GKPKG_LIBAIO_PV}.tar.gz}"
GKPKG_LIBAIO_SRCDIR="${GKPKG_LIBAIO_SRCDIR:-libaio-${GKPKG_LIBAIO_PV}}"
GKPKG_LIBAIO_BINPKG="${GKPKG_LIBAIO_BINPKG:-%%CACHE%%/libaio-${GKPKG_LIBAIO_PV}-%%ARCH%%.tar.xz}"

GKPKG_LIBGCRYPT_PN="libgcrypt"
GKPKG_LIBGCRYPT_PV="${GKPKG_LIBGCRYPT_PV:-${VERSION_LIBGCRYPT}}"
GKPKG_LIBGCRYPT_DEPS="libgpg-error"
GKPKG_LIBGCRYPT_SRCTAR="${GKPKG_LIBGCRYPT_SRCTAR:-${DISTDIR}/libgcrypt-${GKPKG_LIBGCRYPT_PV}.tar.bz2}"
GKPKG_LIBGCRYPT_SRCDIR="${GKPKG_LIBGCRYPT_SRCDIR:-libgcrypt-${GKPKG_LIBGCRYPT_PV}}"
GKPKG_LIBGCRYPT_BINPKG="${GKPKG_LIBGCRYPT_BINPKG:-%%CACHE%%/libgcrypt-${GKPKG_LIBGCRYPT_PV}-%%ARCH%%.tar.xz}"

GKPKG_LIBGPG_ERROR_PN="libgpg-error"
GKPKG_LIBGPG_ERROR_PV="${GKPKG_LIBGPG_ERROR_PV:-${VERSION_LIBGPGERROR}}"
GKPKG_LIBGPG_ERROR_DEPS=""
GKPKG_LIBGPG_ERROR_SRCTAR="${GKPKG_LIBGPG_ERROR_SRCTAR:-${DISTDIR}/libgpg-error-${GKPKG_LIBGPG_ERROR_PV}.tar.bz2}"
GKPKG_LIBGPG_ERROR_SRCDIR="${GKPKG_LIBGPG_ERROR_SRCDIR:-libgpg-error-${GKPKG_LIBGPG_ERROR_PV}}"
GKPKG_LIBGPG_ERROR_BINPKG="${GKPKG_LIBGPG_ERROR_BINPKG:-%%CACHE%%/libgpg-error-${GKPKG_LIBGPG_ERROR_PV}-%%ARCH%%.tar.xz}"

GKPKG_LIBXCRYPT_PN="libxcrypt"
GKPKG_LIBXCRYPT_PV="${GKPKG_LIBXCRYPT_PV:-${VERSION_LIBXCRYPT}}"
GKPKG_LIBXCRYPT_DEPS=""
GKPKG_LIBXCRYPT_SRCTAR="${GKPKG_LIBXCRYPT_SRCTAR:-${DISTDIR}/libxcrypt-${GKPKG_LIBXCRYPT_PV}.tar.xz}"
GKPKG_LIBXCRYPT_SRCDIR="${GKPKG_LIBXCRYPT_SRCDIR:-libxcrypt-${GKPKG_LIBXCRYPT_PV}}"
GKPKG_LIBXCRYPT_BINPKG="${GKPKG_LIBXCRYPT_BINPKG:-%%CACHE%%/libxcrypt-${GKPKG_LIBXCRYPT_PV}-%%ARCH%%.tar.xz}"

GKPKG_LVM_PN="lvm"
GKPKG_LVM_PV="${GKPKG_LVM_PV:-${VERSION_LVM}}"
GKPKG_LVM_DEPS="util-linux eudev libaio"
GKPKG_LVM_SRCTAR="${GKPKG_LVM_SRCTAR:-${DISTDIR}/LVM2.${GKPKG_LVM_PV}.tgz}"
GKPKG_LVM_SRCDIR="${GKPKG_LVM_SRCDIR:-LVM2.${GKPKG_LVM_PV}}"
GKPKG_LVM_BINPKG="${GKPKG_LVM_BINPKG:-%%CACHE%%/LVM2.${GKPKG_LVM_PV}-%%ARCH%%.tar.xz}"

GKPKG_LZO_PN="lzo"
GKPKG_LZO_PV="${GKPKG_LZO_PV:-${VERSION_LZO}}"
GKPKG_LZO_DEPS=""
GKPKG_LZO_SRCTAR="${GKPKG_LZO_SRCTAR:-${DISTDIR}/lzo-${GKPKG_LZO_PV}.tar.gz}"
GKPKG_LZO_SRCDIR="${GKPKG_LZO_SRCDIR:-lzo-${GKPKG_LZO_PV}}"
GKPKG_LZO_BINPKG="${GKPKG_LZO_BINPKG:-%%CACHE%%/lzo-${GKPKG_LZO_PV}-%%ARCH%%.tar.xz}"

GKPKG_MDADM_PN="mdadm"
GKPKG_MDADM_PV="${GKPKG_MDADM_PV:-${VERSION_MDADM}}"
GKPKG_MDADM_DEPS="eudev"
GKPKG_MDADM_SRCTAR="${GKPKG_MDADM_SRCTAR:-${DISTDIR}/mdadm-${GKPKG_MDADM_PV}.tar.xz}"
GKPKG_MDADM_SRCDIR="${GKPKG_MDADM_SRCDIR:-mdadm-${GKPKG_MDADM_PV}}"
GKPKG_MDADM_BINPKG="${GKPKG_MDADM_BINPKG:-%%CACHE%%/mdadm-${GKPKG_MDADM_PV}-%%ARCH%%.tar.xz}"

GKPKG_POPT_PN="popt"
GKPKG_POPT_PV="${GKPKG_POPT_PV:-${VERSION_POPT}}"
GKPKG_POPT_DEPS=""
GKPKG_POPT_SRCTAR="${GKPKG_POPT_SRCTAR:-${DISTDIR}/popt-${GKPKG_POPT_PV}.tar.gz}"
GKPKG_POPT_SRCDIR="${GKPKG_POPT_SRCDIR:-popt-${GKPKG_POPT_PV}}"
GKPKG_POPT_BINPKG="${GKPKG_POPT_BINPKG:-%%CACHE%%/popt-${GKPKG_POPT_PV}-%%ARCH%%.tar.xz}"

GKPKG_STRACE_PN="strace"
GKPKG_STRACE_PV="${GKPKG_STRACE_PV:-${VERSION_STRACE}}"
GKPKG_STRACE_DEPS="libaio"
GKPKG_STRACE_SRCTAR="${GKPKG_STRACE_SRCTAR:-${DISTDIR}/strace-${GKPKG_STRACE_PV}.tar.xz}"
GKPKG_STRACE_SRCDIR="${GKPKG_STRACE_SRCDIR:-strace-${GKPKG_STRACE_PV}}"
GKPKG_STRACE_BINPKG="${GKPKG_STRACE_BINPKG:-%%CACHE%%/strace-${GKPKG_STRACE_PV}-%%ARCH%%.tar.xz}"

GKPKG_THIN_PROVISIONING_TOOLS_PN="thin-provisioning-tools"
GKPKG_THIN_PROVISIONING_TOOLS_PV="${GKPKG_THIN_PROVISIONING_TOOLS_PV:-${VERSION_THIN_PROVISIONING_TOOLS}}"
GKPKG_THIN_PROVISIONING_TOOLS_DEPS="boost libaio expat"
GKPKG_THIN_PROVISIONING_TOOLS_SRCTAR="${GKPKG_THIN_PROVISIONING_TOOLS_SRCTAR:-${DISTDIR}/thin-provisioning-tools-${GKPKG_THIN_PROVISIONING_TOOLS_PV}.tar.gz}"
GKPKG_THIN_PROVISIONING_TOOLS_SRCDIR="${GKPKG_THIN_PROVISIONING_TOOLS_SRCDIR:-thin-provisioning-tools-${GKPKG_THIN_PROVISIONING_TOOLS_PV}}"
GKPKG_THIN_PROVISIONING_TOOLS_BINPKG="${GKPKG_THIN_PROVISIONING_TOOLS_BINPKG:-%%CACHE%%/thin-provisioning-tools-${GKPKG_THIN_PROVISIONING_TOOLS_PV}-%%ARCH%%.tar.xz}"

GKPKG_UNIONFS_FUSE_PN="unionfs-fuse"
GKPKG_UNIONFS_FUSE_PV="${GKPKG_UNIONFS_FUSE_PV:-${VERSION_UNIONFS_FUSE}}"
GKPKG_UNIONFS_FUSE_DEPS="fuse"
GKPKG_UNIONFS_FUSE_SRCTAR="${GKPKG_UNIONFS_FUSE_SRCTAR:-${DISTDIR}/unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}.tar.gz}"
GKPKG_UNIONFS_FUSE_SRCDIR="${GKPKG_UNIONFS_FUSE_SRCDIR:-unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}}"
GKPKG_UNIONFS_FUSE_BINPKG="${GKPKG_UNIONFS_FUSE_BINPKG:-%%CACHE%%/unionfs-fuse-${GKPKG_UNIONFS_FUSE_PV}-%%ARCH%%.tar.xz}"

GKPKG_USERSPACE_RCU_PN="userspace-rcu"
GKPKG_USERSPACE_RCU_PV="${GKPKG_USERSPACE_RCU_PV:-${VERSION_USERSPACE_RCU}}"
GKPKG_USERSPACE_RCU_DEPS=""
GKPKG_USERSPACE_RCU_SRCTAR="${GKPKG_UTIL_LINUX_SRCTAR:-${DISTDIR}/userspace-rcu-${GKPKG_USERSPACE_RCU_PV}.tar.bz2}"
GKPKG_USERSPACE_RCU_SRCDIR="${GKPKG_UTIL_LINUX_SRCDIR:-userspace-rcu-${GKPKG_USERSPACE_RCU_PV}}"
GKPKG_USERSPACE_RCU_BINPKG="${GKPKG_UTIL_LINUX_BINPKG:-%%CACHE%%/userspace-rcu-${GKPKG_USERSPACE_RCU_PV}-%%ARCH%%.tar.xz}"

GKPKG_UTIL_LINUX_PN="util-linux"
GKPKG_UTIL_LINUX_PV="${GKPKG_UTIL_LINUX_PV:-${VERSION_UTIL_LINUX}}"
GKPKG_UTIL_LINUX_DEPS=""
GKPKG_UTIL_LINUX_SRCTAR="${GKPKG_UTIL_LINUX_SRCTAR:-${DISTDIR}/util-linux-${GKPKG_UTIL_LINUX_PV}.tar.xz}"
GKPKG_UTIL_LINUX_SRCDIR="${GKPKG_UTIL_LINUX_SRCDIR:-util-linux-${GKPKG_UTIL_LINUX_PV}}"
GKPKG_UTIL_LINUX_BINPKG="${GKPKG_UTIL_LINUX_BINPKG:-%%CACHE%%/util-linux-${GKPKG_UTIL_LINUX_PV}-%%ARCH%%.tar.xz}"

GKPKG_XFSPROGS_PN="xfsprogs"
GKPKG_XFSPROGS_PV="${GKPKG_XFSPROGS_PV:-${VERSION_XFSPROGS}}"
GKPKG_XFSPROGS_DEPS="util-linux userspace-rcu"
GKPKG_XFSPROGS_SRCTAR="${GKPKG_XFSPROGS_SRCTAR:-${DISTDIR}/xfsprogs-${GKPKG_XFSPROGS_PV}.tar.xz}"
GKPKG_XFSPROGS_SRCDIR="${GKPKG_XFSPROGS_SRCDIR:-xfsprogs-${GKPKG_XFSPROGS_PV}}"
GKPKG_XFSPROGS_BINPKG="${GKPKG_XFSPROGS_BINPKG:-%%CACHE%%/xfsprogs-${GKPKG_XFSPROGS_PV}-%%ARCH%%.tar.xz}"

GKPKG_XZ_PN="xz"
GKPKG_XZ_PV="${GKPKG_XZ_PV:-${VERSION_XZ}}"
GKPKG_XZ_DEPS=""
GKPKG_XZ_SRCTAR="${GKPKG_XZ_SRCTAR:-${DISTDIR}/xz-${GKPKG_XZ_PV}.tar.gz}"
GKPKG_XZ_SRCDIR="${GKPKG_XZ_SRCDIR:-xz-${GKPKG_XZ_PV}}"
GKPKG_XZ_BINPKG="${GKPKG_XZ_BINPKG:-%%CACHE%%/xz-${GKPKG_XZ_PV}-%%ARCH%%.tar.xz}"

GKPKG_ZLIB_PN="zlib"
GKPKG_ZLIB_PV="${GKPKG_ZLIB_PV:-${VERSION_ZLIB}}"
GKPKG_ZLIB_DEPS=""
GKPKG_ZLIB_SRCTAR="${GKPKG_ZLIB_SRCTAR:-${DISTDIR}/zlib-${GKPKG_ZLIB_PV}.tar.gz}"
GKPKG_ZLIB_SRCDIR="${GKPKG_ZLIB_SRCDIR:-zlib-${GKPKG_ZLIB_PV}}"
GKPKG_ZLIB_BINPKG="${GKPKG_ZLIB_BINPKG:-%%CACHE%%/zlib-${GKPKG_ZLIB_PV}-%%ARCH%%.tar.xz}"

GKPKG_ZSTD_PN="zstd"
GKPKG_ZSTD_PV="${GKPKG_ZSTD_PV:-${VERSION_ZSTD}}"
GKPKG_ZSTD_DEPS=""
GKPKG_ZSTD_SRCTAR="${GKPKG_ZSTD_SRCTAR:-${DISTDIR}/zstd-${GKPKG_ZSTD_PV}.tar.gz}"
GKPKG_ZSTD_SRCDIR="${GKPKG_ZSTD_SRCDIR:-zstd-${GKPKG_ZSTD_PV}}"
GKPKG_ZSTD_BINPKG="${GKPKG_ZSTD_BINPKG:-%%CACHE%%/zstd-${GKPKG_ZSTD_PV}-%%ARCH%%.tar.xz}"
