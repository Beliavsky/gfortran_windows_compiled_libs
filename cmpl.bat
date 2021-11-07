del lapack_d_test.exe lapack_prb.exe
gfortran -o lapack_d_test.exe lapack_d_test.f90 liblapack.a librefblas.a
gfortran -o lapack_prb.exe lapack_prb.f90 liblapack.a librefblas.a
