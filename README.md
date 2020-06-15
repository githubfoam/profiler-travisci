# profiler-travisci
profiler valgrind gprof strace ltrace gperftools gnu fortran c++ python openmp makefile cmake

Travis (.com) dev branch:
[![Build Status](https://travis-ci.com/githubfoam/profiler-travisci.svg?branch=dev)](https://travis-ci.com/githubfoam/profilers-travisci)  
# ppc64le
~~~~
Flat profile:

Each sample counts as 0.01 seconds.

  %   cumulative   self              self     total           

 time   seconds   seconds    calls  Ts/call  Ts/call  name    

100.24     12.58    12.58                             MAIN__

 %         the percentage of the total running time of the

time       program used by this function.

cumulative a running sum of the number of seconds accounted

 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this

seconds    function alone.  This is the major sort for this

           listing.

calls      the number of times this function was invoked, if

           this function is profiled, else blank.

 self      the average number of milliseconds spent in this

ms/call    function per call, if this function is profiled,

	   else blank.

 total     the average number of milliseconds spent in this

ms/call    function and its descendents per call, if this

	   function is profiled, else blank.

name       the name of the function.  This is the minor sort

           for this listing. The index shows the location of

	   the function in the gprof listing. If the index is

	   in parenthesis it shows where it would appear in

	   the gprof listing if it were to be printed.



Copyright (C) 2012-2018 Free Software Foundation, Inc.

Copying and distribution of this file, with or without modification,

are permitted in any medium without royalty provided the copyright

notice and this notice are preserved.

==========Build finished with-Ofast===================

   6.0914725065231323E-002   0.0000000000000000        1.5476670116186142E-002

Flat profile:

Each sample counts as 0.01 seconds.

  %   cumulative   self              self     total           

 time   seconds   seconds    calls  Ts/call  Ts/call  name    

100.24     12.61    12.61                             MAIN__

 %         the percentage of the total running time of the

time       program used by this function.

cumulative a running sum of the number of seconds accounted

 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this

seconds    function alone.  This is the major sort for this

           listing.

calls      the number of times this function was invoked, if

           this function is profiled, else blank.

 self      the average number of milliseconds spent in this

ms/call    function per call, if this function is profiled,

	   else blank.

 total     the average number of milliseconds spent in this

ms/call    function and its descendents per call, if this

	   function is profiled, else blank.

name       the name of the function.  This is the minor sort

           for this listing. The index shows the location of

	   the function in the gprof listing. If the index is

	   in parenthesis it shows where it would appear in

	   the gprof listing if it were to be printed.



Copyright (C) 2012-2018 Free Software Foundation, Inc.

Copying and distribution of this file, with or without modification,

are permitted in any medium without royalty provided the copyright

notice and this notice are preserved.

==========Build finished with-O3===================

~~~~
~~~~
Optimization Level

Compile only. Default: -o2

GFortran options: -o0, -o1, -o2, -o3, -os, -ofast

Specify -o0 to disable optimizations.

Specify -o1 to perform level-1 optimizations.

Specify -o2 to perform level-2 optimizations.

Specify -o3 to perform level-3 optimizations.

Specify -os to optimize for size.

Specify -ofast to perform level-3 optimizations plus disregard strict standards compliance.

Note that -o3 or -ofast can cause your program to require more stack at runtime. If your program exceeds the maximum amount of stack at runtime, increase the stack by using the -stack option.
http://www.lahey.com/docs/lgf13help/LFCOO0O1.htm

Output flags
Warning flags
Fortran dialect flags
        -fopenmp: Tells gfortran to compile using OpenMP. Without this flag, OpenMP directives in your code will be ignored.
        -std=f95: Enforces strict compliance with the Fortran 95 standard. This is like -pedantic, except it generates errors instead of warnings.
Debugging flags
Optimization flags
https://faculty.washington.edu/rjl/uwamath583s11/sphinx/notes/html/gfortran_flags.html
~~~~

~~~~

GNU Fortran
https://gcc.gnu.org/fortran/

The application programming interface (API) OpenMP (Open Multi-Processing) supports multi-platform shared-memory multiprocessing programming in C, C++, and Fortran,[3] on many platforms, instruction-set architectures and operating systems, including Solaris, AIX, HP-UX, Linux, macOS, and Windows. It consists of a set of compiler directives, library routines, and environment variables that influence run-time behavior.
https://www.openmp.org/

strace is a diagnostic, debugging and instructional userspace utility for Linux
https://strace.io/

ltrace is a debugging utility in Linux, used to display the calls a userspace application makes to shared libraries.
https://en.wikipedia.org/wiki/Ltrace

gperftools is a collection of a high-performance multi-threaded malloc() implementation, plus some pretty nifty performance analysis
tools
https://github.com/gperftools/gperftools

Gprof is a performance analysis tool for Unix applications.
https://en.wikipedia.org/wiki/Gprof

Valgrind is an instrumentation framework for building dynamic analysis tools. There are Valgrind tools that can automatically detect many memory management and threading bugs, and profile your programs in detail. You can also use Valgrind to build new tools.

 It runs on the following platforms:
 X86/Linux, AMD64/Linux, ARM/Linux, ARM64/Linux, PPC32/Linux, PPC64/Linux, PPC64LE/Linux, S390X/Linux, MIPS32/Linux, MIPS64/Linux, X86/Solaris, AMD64/Solaris, ARM/Android (2.3.x and later), ARM64/Android, X86/Android (4.0 and later), MIPS32/Android, X86/Darwin and AMD64/Darwin (Mac OS X 10.12).
https://valgrind.org/

GDB, the GNU Project debugger, allows you to see what is going on `inside' another program while it executes -- or what another program was doing at the moment it crashed
http://www.gnu.org/software/gdb/

https://www.onlinegdb.com/
~~~~
