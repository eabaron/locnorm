!23456789a123456789b123456789c123456789d123456789e123456789f123456789g12
!
! Copyright D.J. Jeffery, 2006jan01.
!
!  locnormt.f is a driver program for doing local normalization of spectrum file.
!  It relies on the subroutine file locnorm.f
!
!   References:
!
!     \bibitem[Metcalf et al.(2004)]{metcalf2004} Metcalf, M., Reid, J., \&~Cohen, M. 
!          2004, Fortran 95/2003 Explained
!          (Oxford:  Oxford University Press) (MRC)
!          % Pretty good reference book.
!
!     \bibitem[Press et al.(1992)]{press1992} Press, W. H., Teukolsky, S. A.,
!          Vetterling, W. T., \& Flannery, B. P. 1992,
!            Numerical Recipes in Fortran
!            (Cambridge:  Cambridge University Press)
!            % Bill should have given me a complimentary copy when
!            % I co-taught with him in 1993!
!
!23456789a123456789b123456789c123456789d123456789e123456789f123456789g12
!
!  The main program, locnorm_main.
!
      program locnorm_main
      implicit none
!
      call locnorm(1,'./locnormt.dat')   ! 0 for the default values;  1 for use the input file.
!                                        !   -1 for use SYNOW's in.dat file.
!
      end program locnorm_main
!
!23456789a123456789b123456789c123456789d123456789e123456789f123456789g12

