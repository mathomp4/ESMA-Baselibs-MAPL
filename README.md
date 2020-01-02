[![Codacy Badge](https://api.codacy.com/project/badge/Grade/8fbf2d9b0c044a63b34eeb6ab6e7add8)](https://www.codacy.com/manual/mathomp4/ESMA-Baselibs-CMake?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=mathomp4/ESMA-Baselibs-CMake&amp;utm_campaign=Badge_Grade) ![GitHub repo size](https://img.shields.io/github/repo-size/mathomp4/ESMA-Baselibs-CMake) ![GitHub release (latest by date)](https://img.shields.io/github/v/release/mathomp4/ESMA-Baselibs-CMake) ![GitHub issues](https://img.shields.io/github/issues/mathomp4/ESMA-Baselibs-CMake)

# ESMA Baselibs for MAPL

This git repository contains a simplified version of the "baselibs"
module first developed by Gerhard Theurich and later maintained by Eugene
Mirvis, Denis Nadeau, and Matthew Thompson. 

These libraries are used to build the [GEOS Earth System
Models](https://github.com/GEOS-ESM/).

## Installation Instructions

The simple installation instructions are:
```
mkdir build
cd build
cmake ..
```

CMake will attempt to construct a default installation prefix (based on
`ESMF_COMM` and `ESMF_COMPILER`, see below) though you can override it
with `-DCMAKE_INSTALL_PREFIX=<path>`. (Note that due to GEOS oddities,
you'll want to have the last node of the installation directory end in
Linux or Darwin depending on your own OS. CMake will inform you if this
is not set correctly.)

### Options

There are two options for this build:

* `-DBUILD_MPI=ON|OFF`
   * This option is whether to build parallel HDF5 and thus support in
     netCDF. The default is **ON**
* `-DBUILD_ESMF=ON|OFF`
   * Whether to build ESMF. The default is **ON**

### ESMF Options

This environment supports the passing in of three ESMF options:

* `ESMF_COMM`
* `ESMF_COMPILER`
* `ESMF_BOPT`

If none are provided, the system will try to automatically detect your
compiler and MPI stack and will set `ESMF_BOPT=O`. 


## Current State of Libraries

| Library                                                                 | Version |
| ---                                                                     | ---     |
| [ESMF](https://www.earthsystemcog.org/projects/esmf/)                   | master  |
| [netCDF](https://github.com/Unidata/netcdf-c)                           | 4.7.3   |
| [netCDF Fortran](https://github.com/Unidata/netcdf-fortran)             | 4.5.2   |
| [HDF5](https://portal.hdfgroup.org/display/support)                     | 1.10.6  |
| [HDF4](https://portal.hdfgroup.org/display/support)                     | 4.2.14  |
| [pFUnit](https://github.com/Goddard-Fortran-Ecosystem/pFUnit)           | v4.1.5  |
| [gFTL](https://github.com/Goddard-Fortran-Ecosystem/gFTL)               | v1.2.2  |
| [gFTL-shared](https://github.com/Goddard-Fortran-Ecosystem/gFTL-shared) | v1.0.2  |
| [fArgParse](https://github.com/Goddard-Fortran-Ecosystem/fArgParse)     | v0.9.2  |
| [jpeg](http://www.ijg.org/)                                             | 9c      |
| [zlib](http://www.zlib.net/)                                            | 1.2.11  |
| [szip](https://support.hdfgroup.org/doc_resource/SZIP/)                 | 2.1.1   |

For additional information, contact Matthew.Thompson@nasa.gov
