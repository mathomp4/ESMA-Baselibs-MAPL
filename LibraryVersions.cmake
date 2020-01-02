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

set(HDF4_VERSION           4.2.14)
set(HDF4_URL               https://support.hdfgroup.org/ftp/HDF/releases/HDF${HDF4_VERSION}/src/hdf-${HDF4_VERSION}.tar.gz)
set(HDF4_HASH              SHA512=d742743a8b4c1947011e397bc4e5d2445ffb0f92cfe4b82004ac7046daadb027c9263a2b614df8818396de603257fbbf49046f034f0e4c3daaa9f50531f1a0cf)

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

set(NETCDF_VERSION         4.7.3)
set(NETCDF_URL             https://github.com/Unidata/netcdf-c/archive/v${NETCDF_VERSION}.tar.gz)
set(NETCDF_HASH            SHA512=5cef5b3499b230b503f87d99cbf5d1ef107550f81489d9be6bb64740692fdd6f967f95f6cb2ab6174d968ee77a08a4e5f3f9d401b2ebc6b482c0e7ded6036f7a)

##################
# netcdf-Fortran #
##################

set(NETCDF_FORTRAN_VERSION 4.5.2)
set(NETCDF_FORTRAN_URL     https://github.com/Unidata/netcdf-fortran/archive/v${NETCDF_FORTRAN_VERSION}.tar.gz)
set(NETCDF_FORTRAN_HASH    SHA512=d9f5463ee31dab62d5a1b2feb0c780c344978f179237cd23f92ea32a4b400910a66a9ac4e446be734166ecc7578ef25a7183b4444926a6f386d9a5e02d1cf4f6)

########
# FLAP #
########

set(FLAP_VERSION           geos/v1.5.0 )
set(FLAP_URL               https://github.com/mathomp4/FLAP/archive/${FLAP_VERSION}.tar.gz)
set(FLAP_HASH              SHA512=18ed3b740ff1bba31949739203f12370ac1f9f1e17282d7bacc7871ca4bf1c6233298e6e7e87227d59e0f99677c6c7fe80a7a2ce71d5b370947d2aff409cd27e)

########
# gFTL #
########

set(GFTL_VERSION           v1.2.2)
set(GFTL_URL               https://github.com/Goddard-Fortran-Ecosystem/gFTL/archive/${GFTL_VERSION}.tar.gz)
set(GFTL_HASH              SHA512=9dbf75482d4c8f8692f2f02190e24093cb8459104c4b1df1c242f4faeb5df2920dc592a8091c53f5a3d205a60e660a6afaf3573ec08e1e5ec488d8162b95ab5f)

###############
# gFTL-shared #
###############

set(GFTL_SHARED_VERSION    v1.0.2)
set(GFTL_SHARED_URL        https://github.com/Goddard-Fortran-Ecosystem/gFTL-shared/archive/${GFTL_SHARED_VERSION}.tar.gz)
set(GFTL_SHARED_HASH       SHA512=b57a9adc535be760d56174a129568346ac26b914c08dcdcf0085e166c8e30562e898d27e05b320b9613b062b5214fe0edce415b2c9f9fd7ec50dd8e849348528)

##########
# pFUnit #
##########

set(PFUNIT_VERSION         v4.1.5)
set(PFUNIT_URL             https://github.com/Goddard-Fortran-Ecosystem/pFUnit/archive/${PFUNIT_VERSION}.tar.gz)
set(PFUNIT_HASH            SHA512=cb781fcab490721f9e2e91bc4f86678d293e4be0e3a8335878ee41812cab6b131a9b2cec3df0d858d3a5d3a49ff644e1f993dc08fc4385c520b249073384496d)

#############
# fArgParse #
#############

set(FARGPARSE_VERSION      v0.9.2)
set(FARGPARSE_URL          https://github.com/Goddard-Fortran-Ecosystem/fArgParse/archive/${FARGPARSE_VERSION}.tar.gz)
set(FARGPARSE_HASH         SHA512=44b7df0b669ad52c5e131b3a6061294b928bbaeafe3b40721a75c8fa0423cb98e4b60689ff9a433b7b70d090c2516d5c4eef8582ad8053ae7b5572c5146d0a9d)


########
# ESMF #
########

#set(ESMF_VERSION )
#set(ESMF_URL )
#set(ESMF_HASH SHA512= )
