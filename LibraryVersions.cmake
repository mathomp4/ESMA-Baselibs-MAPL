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

set(GFTL_VERSION           v1.2.5)
set(GFTL_URL               https://github.com/Goddard-Fortran-Ecosystem/gFTL/archive/${GFTL_VERSION}.tar.gz)
set(GFTL_HASH              SHA512=6a2f5f1bfa2dc3d90bbb6d9a02407a1b7cbac2b9e34be8e9d0470aba529286907e830e4269f7f888f9ddf15fa24184930fa98db6514adfe78fd428fd6c46bcd8)

###############
# gFTL-shared #
###############

set(GFTL_SHARED_VERSION    v1.0.7)
set(GFTL_SHARED_URL        https://github.com/Goddard-Fortran-Ecosystem/gFTL-shared/archive/${GFTL_SHARED_VERSION}.tar.gz)
set(GFTL_SHARED_HASH       SHA512=88a6cf8cdee555b8a275d590b6e36bdd27763fe2a5336a46c630ee7dd1439125c51159822a05db8c6ad4ea22c05eb01ff8665af9cbd28ff2746a1fb68d973c78)

##########
# pFUnit #
##########

set(PFUNIT_VERSION         v4.1.11)
set(PFUNIT_URL             https://github.com/Goddard-Fortran-Ecosystem/pFUnit/archive/${PFUNIT_VERSION}.tar.gz)
set(PFUNIT_HASH            SHA512=10de5272edf2131004f68460631ea84c1a5699e90964be38e8ea7ca388435af42b524c11a108c9dc232e8f277791b2b9dc87249352b309aa5b8d11fee984f85d)

#############
# fArgParse #
#############

set(FARGPARSE_VERSION      v0.9.5)
set(FARGPARSE_URL          https://github.com/Goddard-Fortran-Ecosystem/fArgParse/archive/${FARGPARSE_VERSION}.tar.gz)
set(FARGPARSE_HASH         SHA512=18d2833033314f0a0051a79990363382c154fdcca170229f9a5ab5e1e7b99d614ea5120f29bf792cfaa5c5112f7583323d574fede85f502efa2818f29b4c876d)

############
# pFlogger #
############

set(PFLOGGER_VERSION       v1.4.3)
set(PFLOGGER_URL           https://github.com/Goddard-Fortran-Ecosystem/pFlogger/archive/${PFLOGGER_VERSION}.tar.gz)
set(PFLOGGER_HASH          SHA512=0664654095a7139def972a2c2ceb1a2342afc8f1a466563d5685d8603b92fb21fc8fd48ace89c36a5500f038c43811546f2f6b7731f6c5f635a550f1ecca1669)

###########
# yaFyaml #
###########

set(YAFYAML_VERSION        v0.4.0)
set(YAFYAML_URL            https://github.com/Goddard-Fortran-Ecosystem/yaFyaml/archive/${YAFYAML_VERSION}.tar.gz)
set(YAFYAML_HASH           SHA512=dd686cc8fe90c35a64ce3054ec33734eb8312205fff339613442683d57647d1e2d036ad73335bae1ccc3c6a1506293438ad8faafba349d16f4a3772eda2e5a8b)

########
# ESMF #
########

#set(ESMF_VERSION )
#set(ESMF_URL )
#set(ESMF_HASH SHA512= )
