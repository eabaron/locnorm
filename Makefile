######################################################################
## Filename:      Makefile
## Version:       1.0
## Description:   standard Makefile for Astr. 5900 
## Author:        Eddie Baron <baron@nhn.ou.edu>
## Created at:    Mon Aug 25 16:57:09 2003
## Modified at:   Fri Jun 26 13:23:32 2009
## Modified by:   Eddie Baron <baron@ou.edu>
######################################################################

FFLAGS=-O  -m64
LFLAGS=
F95=gfortran

#
# here's how we translate the files:
#
.f90.o:
#INTEL-F95 	make ifcstuff
	$(F95) $(FFLAGS) $(FLAGS2) -c $< 

.f.o:
#INTEL-F95 	make ifcstuff
	$(F95) $(FFLAGS) $(FLAGS2) -c $< 
.c.o:
	$(CC) $(CFLAGS) -c $<

locnormt: locnormt.o locnorm.o
	$(F95) $(FFLAGS) $(LFLAGS) -o $@ $^

clean: 
	rm *.o *.mod locnormt