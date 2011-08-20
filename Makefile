# for zoltan_phg
CXXFLAGS = -g3
CPLUS_INCLUDE_PATH := /usr/include/openmpi/1.2.4-gcc/:$(CPLUS_INCLUDE_PATH)
LIBRARY_PATH := /usr/lib64/openmpi/1.2.4-gcc:/usr/lib64/openmpi/1.2.4-gcc/openmpi:$(LIBRARY_PATH)
LDLIBS = -lzoltan -lmpi -lmpi_cxx

# for zoltan_phg
zoltan_phg: src/main/native/zoltan_phg.cc
runhg: zoltan_phg
	orterun -n 2 ./zoltan_phg $(infile)
dbghg: zoltan_phg
	gdb -ex 'b input_file_error' -ex r --args ./zoltan_phg $(infile)
cleanhg:
	rm -f zoltan_phg
.PHONY: runhg cleanhg
