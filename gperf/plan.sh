pkg_name=gperf
pkg_origin=core
pkg_version="3.1"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_upstream_url="https://www.gnu.org/software/gperf/"
pkg_description="GNU gperf is a perfect hash function generator."
pkg_license=('GPLv3')
pkg_source="http://ftp.gnu.org/pub/gnu/gperf/${pkg_name}-${pkg_version}.tar.gz"
pkg_shasum="588546b945bba4b70b6a3a616e80b4ab466e3f33024a352fc2198112cdbb3ae2"
pkg_deps=(core/glibc core/gcc-libs core/gcc)
pkg_build_deps=(core/make)
pkg_lib_dirs=(lib)
pkg_bin_dirs=(bin)
