* TLC271L (LOW BIAS) operational amplifier "macromodel" subcircuit
* created using Parts release 4.01 on 06/09/89 at 13:27
* (REV N/A)
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt TLC271L  1 2 3 4 5
*
  c1   11 12 9.602E-12
  c2    6  7 15.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 1.119E9 -1E9 1E9 1E9 -1E9
  ga    6  0 11 12 10.37E-6
  gcm   0  6 10 99 82.36E-12
  iss   3 10 dc 600.0E-9
  hlim 90  0 vlim 1K
  j1   11  2 10 jx
  j2   12  1 10 jx
  r2    6  9 100.0E3
  rd1   4 11 96.45E3
  rd2   4 12 96.45E3
  ro1   8  5 75
  ro2   7 99 75
  rp    3  4 714.3E3
  rss  10 99 333.3E6
  vb    9  0 dc 0
  vc    3 53 dc 1.800
  ve   54  4 dc .7
  vlim  7  8 dc 0
  vlp  91  0 dc 25
  vln   0 92 dc 25
.model dx D(Is=800.0E-18)
.model jx PJF(Is=350.0E-15 Beta=130.4E-6 Vto=0)
.ends
