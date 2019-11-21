# ---------
# ESMF_COMM
# ---------

if(NOT BUILD_MPI)
   set(ESMF_COMM mpiuni)
else ()
   if (ESMF_COMM MATCHES "mpiuni")
      message(FATAL_ERROR "You cannot build with BUILD_MPI=ON and ESMF_COMM=mpiuni")
   endif ()

   string(REPLACE " " ";" MPI_Fortran_LIBRARY_VERSION_LIST ${MPI_Fortran_LIBRARY_VERSION_STRING})
   list(GET MPI_Fortran_LIBRARY_VERSION_LIST 0 MPI_Fortran_LIBRARY_VERSION_FIRSTWORD)

   if(MPI_Fortran_LIBRARY_VERSION_FIRSTWORD MATCHES "Intel")
      set(ESMF_COMM intelmpi)
      set(DETECTED_MPI_VERSION_STRING ${CMAKE_Fortran_COMPILER_VERSION})
   elseif(MPI_Fortran_LIBRARY_VERSION_FIRSTWORD MATCHES "MVAPICH2")
      set(ESMF_COMM mvapich2)
      list(GET MPI_Fortran_LIBRARY_VERSION_LIST 3 DETECTED_MPI_VERSION_STRING)
   elseif(MPI_Fortran_LIBRARY_VERSION_FIRSTWORD MATCHES "HPE")
      set(ESMF_COMM mpt)
      list(GET MPI_Fortran_LIBRARY_VERSION_LIST 2 DETECTED_MPI_VERSION_STRING)
   elseif(MPI_Fortran_LIBRARY_VERSION_FIRSTWORD MATCHES "MPICH")
      set(ESMF_COMM mpich3)
      list(GET MPI_Fortran_LIBRARY_VERSION_LIST 2 DETECTED_MPI_VERSION_STRING)
   elseif(MPI_Fortran_LIBRARY_VERSION_FIRSTWORD MATCHES "Open")
      set(ESMF_COMM openmpi)
      list(GET MPI_Fortran_LIBRARY_VERSION_LIST 9 DETECTED_MPI_VERSION_STRING)
   endif()
endif()

if (NOT ESMF_COMM)
   message (FATAL_ERROR "ERROR: ESMF_COMM autodetection failed. Must specify a value for ESMF_COMM with cmake ... -DESMF_COMM=<mpistack>.")
else ()
   message(STATUS "Using ESMF_COMM: ${ESMF_COMM}")
endif ()