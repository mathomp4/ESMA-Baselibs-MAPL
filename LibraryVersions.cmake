########
# jpeg #
########

set(JPEG_VERSION           9c)
set(JPEG_URL               http://www.ijg.org/files/jpegsrc.v${JPEG_VERSION}.tar.gz)
set(JPEG_HASH              SHA512=2b581c60ae401a79bbbe748ff2deeda5acd50bfd2ea22e5926e36d34b9ebcffb6580b0ff48e972c1441583e30e21e1ea821ca0423f9c67ce08a31dffabdbe6b7)

########
# zlib #
########

set(ZLIB_VERSION           1.2.11)
set(ZLIB_URL               http://www.zlib.net/zlib-${ZLIB_VERSION}.tar.gz)
set(ZLIB_HASH              SHA512=73fd3fff4adeccd4894084c15ddac89890cd10ef105dd5e1835e1e9bbb6a49ff229713bd197d203edfa17c2727700fce65a2a235f07568212d820dca88b528ae)

########
# szip #
########

set(SZIP_VERSION           2.1.1)
set(SZIP_URL               https://support.hdfgroup.org/ftp/lib-external/szip/${SZIP_VERSION}/src/szip-${SZIP_VERSION}.tar.gz)
set(SZIP_HASH              SHA512=ada6406efb096cd8a2daf8f9217fe9111a96dcae87e29d1c31f58ddd2ad2aa7bac03f23c7205dc9360f3b62d259461759330c7189ef0c2fe559704b1ea9d40dd)

########
# HDF4 #
########

set(HDF4_VERSION           4.2.15)
set(HDF4_URL               https://support.hdfgroup.org/ftp/HDF/releases/HDF${HDF4_VERSION}/src/hdf-${HDF4_VERSION}.tar.gz)
set(HDF4_HASH              SHA512=7fdd3422e184e6e2bce018a753d3667771e0c20dfa41041cfa2c10eb65761d36d735679bfdb2d8813d9dfdd8ee99d170debecf487e9a892ca9e24b91a0e21d2b)

########
# HDF5 #
########

set(HDF5_MMVERSION         1.10)
set(HDF5_VERSION           1.10.6)
set(HDF5_URL               https://support.hdfgroup.org/ftp/HDF5/releases/hdf5-${HDF5_MMVERSION}/hdf5-${HDF5_VERSION}/src/hdf5-${HDF5_VERSION}.tar.gz)
set(HDF5_HASH              SHA512=7667e65194b13df47cbc66fa36ff9aca02d65f8b96a0a5dd91af6932062aaff7a048b29df3b3664ec75aa75ddd531f3d03e3b171e2eb30ff0d8b0f9a647b0f41)

############
# netCDF-C #
############

set(NETCDF_VERSION         4.7.4)
set(NETCDF_URL             https://github.com/Unidata/netcdf-c/archive/v${NETCDF_VERSION}.tar.gz)
set(NETCDF_HASH            SHA512=15922818fdd71be285eb7dd2fc9be2594fe9af979de3ed316465636c7bbdaec65eb151ca57ef8b703e6a360cdba036b8f9bc193ddff01ff7ce4214c0a66efa79)

##################
# netcdf-Fortran #
##################

set(NETCDF_FORTRAN_VERSION 4.5.2)
set(NETCDF_FORTRAN_URL     https://github.com/Unidata/netcdf-fortran/archive/v${NETCDF_FORTRAN_VERSION}.tar.gz)
set(NETCDF_FORTRAN_HASH    SHA512=d9f5463ee31dab62d5a1b2feb0c780c344978f179237cd23f92ea32a4b400910a66a9ac4e446be734166ecc7578ef25a7183b4444926a6f386d9a5e02d1cf4f6)

########
# FLAP #
########

#set(FLAP_VERSION           geos/v1.9.0 )
#set(FLAP_URL               https://github.com/mathomp4/FLAP/archive/${FLAP_VERSION}.tar.gz)
#set(FLAP_HASH              SHA512=fbfc1363da52670f680e8aafc6f14a4717349e8a9b697b0e078e654b56de56d1199bf577c31e562106ce61f853b19ab493980a1c926bbafa0eef9b2ad74879d6)

########
# gFTL #
########

set(GFTL_VERSION           v1.2.6)
set(GFTL_URL               https://github.com/Goddard-Fortran-Ecosystem/gFTL/archive/${GFTL_VERSION}.tar.gz)
set(GFTL_HASH              SHA512=926da1d98e022113b6e8b27dd92a4e21dd69e2d5a5661af8c57004c0db330c36ce40d39e9773745dd805ad9e438162a8e0ca899111f7c12602a31c89609eb6c0)

###############
# gFTL-shared #
###############

set(GFTL_SHARED_VERSION    v1.0.7)
set(GFTL_SHARED_URL        https://github.com/Goddard-Fortran-Ecosystem/gFTL-shared/archive/${GFTL_SHARED_VERSION}.tar.gz)
set(GFTL_SHARED_HASH       SHA512=88a6cf8cdee555b8a275d590b6e36bdd27763fe2a5336a46c630ee7dd1439125c51159822a05db8c6ad4ea22c05eb01ff8665af9cbd28ff2746a1fb68d973c78)

##########
# pFUnit #
##########

set(PFUNIT_VERSION         v4.1.12)
set(PFUNIT_URL             https://github.com/Goddard-Fortran-Ecosystem/pFUnit/archive/${PFUNIT_VERSION}.tar.gz)
set(PFUNIT_HASH            SHA512=e75e4015ac1026e6c8d80a17bb77efbe5980bfdbaf7c6008e73506a6c390fdde231b837366276ad899566c0e02d86d18eec168c58d0f0602cc4f43f2613e9a73)

#############
# fArgParse #
#############

set(FARGPARSE_VERSION      v1.0.0)
set(FARGPARSE_URL          https://github.com/Goddard-Fortran-Ecosystem/fArgParse/archive/${FARGPARSE_VERSION}.tar.gz)
set(FARGPARSE_HASH         SHA512=fbaede237a1cdf209a22f0c27b529dadcecd618394bace32c56bff53a9c3b6953d03db08bfc3b00421420af3f3bf403784ec2e042289db6e156e286a328f9748)

############
# pFlogger #
############

set(PFLOGGER_VERSION       v1.4.5)
set(PFLOGGER_URL           https://github.com/Goddard-Fortran-Ecosystem/pFlogger/archive/${PFLOGGER_VERSION}.tar.gz)
set(PFLOGGER_HASH          SHA512=382c64c134641993fbf8c926700b0162dedb61c1b4a09d7e75a8eb6d2042cb11aaa0f230bf45bcd9ffe252c79c61917d8e13db78acae66750a74694f8485c060)

###########
# yaFyaml #
###########

set(YAFYAML_VERSION        v0.4.1)
set(YAFYAML_URL            https://github.com/Goddard-Fortran-Ecosystem/yaFyaml/archive/${YAFYAML_VERSION}.tar.gz)
set(YAFYAML_HASH           SHA512=7c3d6e24ee6b96b2e2795969841d9b1cfde2a861702ac6f962b3b58a80b85094b57aa524f785eee3887b60d41549ce3a66a9c4dfdd31da3804dcb588cd42a459)

########
# ESMF #
########

#set(ESMF_VERSION )
#set(ESMF_URL )
#set(ESMF_HASH SHA512= )
