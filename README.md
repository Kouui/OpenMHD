OpenMHD
=======

OpenMHD is a collection of one/two-dimensional magnetohydrodynamic (MHD) codes.
The latest version is available at the following URLs.

 * <http://th.nao.ac.jp/MEMBER/zenitani/openmhd-e.html>
 * <http://th.nao.ac.jp/MEMBER/zenitani/openmhd-j.html>

Usage
-------

1. Edit Makefile in the relevant directory.
2. Configure physical parameters in the main file (usually main.f90) and
   the initial configuration file (model.f90).
3. If not found, create an output directory "data/".
4. Make and run the program.


License
---------

All files are distributed under the term of the GNU General Public License version 3 or later.
See the COPYING file.


References
-------------

Numerical Schemes

 * C. W. Shu, S. Osher, J. Comput. Phys. 77, 439 (1988)
 * B. van Leer, J. Comput. Phys. 23, 276 (1977)
 * T. Miyoshi, K. Kusano, J. Comput. Phys. 208, 315 (2005)
 * K. F. Gurski, SIAM J. Sci. Comput. 25, 2165 (2004)
 * A. Dedner, F. Kemm, D. Kroner, C.-D. Munz, T. Schnitzer, M. Wesenberg, J. Comput. Phys. 175, 645 (2002)

Magnetic reconnection

 * S. Zenitani, Phys. Plasmas 22, 032114 (2015)
 * S. Zenitani, T. Miyoshi, Phys. Plasmas 18, 022105 (2011)

Kelvin-Helmholtz instability

 * Y. Matsumoto, M. Hoshino, Geophys. Res. Lett. 31, L02807 (2004)

Corotating interaction region
 * K. Tsubouchi, J. Geophys. Res. 114, A02101 (2009)
