v 20130925 2
C 30400 46600 1 90 0 gnd-1.sym
C 29000 47600 1 90 0 capacitor-1.sym
{
T 28300 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 28700 47900 5 10 1 1 180 0 1
refdes=C15
T 28100 47800 5 10 0 0 90 0 1
symversion=0.1
T 28700 48400 5 10 1 1 180 0 1
value=220n
T 29000 47600 5 9 0 1 90 0 1
footprint=MLCC0805
}
L 28800 47600 28800 47900 3 0 0 0 -1 -1
N 28800 47600 28800 47400 4
N 30300 45900 30100 45900 4
N 29200 48500 28800 48500 4
N 29200 47400 29200 49900 4
{
T 29200 47900 5 9 0 1 0 0 1
netname=OUTPR
}
N 30100 46300 31400 46300 4
{
T 30800 46300 5 9 0 1 0 0 1
netname=OUTNR
}
C 24300 45800 1 90 0 capacitor-1.sym
{
T 23600 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 24000 46100 5 10 1 1 180 0 1
refdes=C5
T 23400 46000 5 10 0 0 90 0 1
symversion=0.1
T 24000 46600 5 10 1 1 180 0 1
value=1u
T 24300 45800 5 9 0 1 90 0 1
footprint=MLCC0805
}
C 24800 45300 1 90 0 resistor-1.sym
{
T 24400 45600 5 10 0 0 90 0 1
device=RESISTOR
T 24900 45800 5 10 1 1 0 0 1
refdes=R2
T 24900 45500 5 10 1 1 0 0 1
value=39k
T 24800 45300 5 9 0 1 90 0 1
footprint=R0805
}
C 23600 47900 1 0 0 capacitor-1.sym
{
T 23800 48600 5 10 0 0 0 0 1
device=CAPACITOR
T 23700 48200 5 10 1 1 0 0 1
refdes=C3
T 23800 48800 5 10 0 0 0 0 1
symversion=0.1
T 24200 48200 5 10 1 1 0 0 1
value=4u7
T 23600 47900 5 9 0 1 0 0 1
footprint=MLCC0805
}
N 24500 48100 26800 48100 4
{
T 26100 48000 5 9 0 1 0 0 1
netname=RINP
}
N 24500 47700 26400 47700 4
{
T 25400 47600 5 9 0 1 0 0 1
netname=RINN
}
N 24400 44900 25500 44900 4
{
T 25200 44900 5 9 0 1 0 0 1
netname=LINN
}
N 24400 44500 25500 44500 4
{
T 24800 44500 5 9 0 1 0 0 1
netname=LINP
}
C 21400 47600 1 0 0 connector2-1.sym
{
T 21600 48600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 21400 48400 5 10 1 1 0 0 1
refdes=R_IN
T 21400 47600 5 9 0 1 0 0 1
footprint=HEADER2_2
}
N 23600 48100 23100 48100 4
N 23100 47700 23600 47700 4
C 21400 44400 1 0 0 connector2-1.sym
{
T 21600 45400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 21400 45200 5 10 1 1 0 0 1
refdes=L_IN
T 21400 44400 5 9 0 1 0 0 1
footprint=HEADER2_2
}
N 23500 44900 23100 44900 4
N 23100 44500 23500 44500 4
C 21500 41600 1 0 0 connector2-1.sym
{
T 21700 42600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 21500 42400 5 10 1 1 0 0 1
refdes=PWR
T 21500 41600 5 9 0 1 0 0 1
footprint=HEADER2_2
}
C 24100 41100 1 0 0 gnd-1.sym
C 25400 42700 1 0 0 tpa3132d2.sym
{
T 25850 47150 5 10 1 1 0 0 1
refdes=U1
T 30900 43050 5 10 0 0 0 8 1
device=TPA3132D2
T 27600 45500 5 10 0 0 0 0 1
footprint=TQFN32_5_EP
T 27700 44700 5 10 0 1 0 8 1
value=TPA3132D2
}
C 29000 41700 1 90 0 capacitor-1.sym
{
T 28300 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 28700 42000 5 10 1 1 180 0 1
refdes=C16
T 28100 41900 5 10 0 0 90 0 1
symversion=0.1
T 28700 42500 5 10 1 1 180 0 1
value=220n
T 29000 41700 5 9 0 1 90 0 1
footprint=MLCC0805
}
N 28800 42600 28800 42800 4
N 29200 40700 29200 42800 4
{
T 29200 42200 5 9 0 1 0 0 1
netname=OUTPL
}
N 29200 41700 28800 41700 4
N 29200 49900 31400 49900 4
C 30300 44500 1 0 0 capacitor-1.sym
{
T 30500 45200 5 10 0 0 0 0 1
device=CAPACITOR
T 30300 44800 5 10 1 1 0 0 1
refdes=C18
T 30500 45400 5 10 0 0 0 0 1
symversion=0.1
T 30900 44800 5 10 1 1 0 0 1
value=220n
T 30300 44500 5 9 0 1 0 0 1
footprint=MLCC0805
}
N 30300 44700 30100 44700 4
N 30100 44300 31400 44300 4
{
T 30100 44300 5 9 0 0 0 0 1
netname=OUTNL
}
C 30400 45400 1 90 0 gnd-1.sym
C 30400 45000 1 90 0 gnd-1.sym
C 30400 43800 1 90 0 gnd-1.sym
C 30400 43400 1 90 0 gnd-1.sym
N 29200 40700 31400 40700 4
N 28000 47400 28000 49800 4
{
T 28000 48400 5 9 0 1 0 0 1
netname=VCC
}
N 28400 47400 28000 47400 4
C 25600 42100 1 270 0 capacitor-4.sym
{
T 26700 41900 5 10 0 1 270 0 1
device=EEE-FP1V221AP
T 26300 41900 5 10 0 0 270 0 1
symversion=0.1
T 25700 42000 5 10 1 1 180 0 1
refdes=C7
T 25700 41500 5 10 1 1 180 0 1
value=220u
T 26100 41500 5 9 0 1 0 0 1
device=EEE-FP1V221AP
T 25800 41400 5 7 0 1 0 0 1
footprint=NICHICON_WT_CAP_8_5p4
}
C 27100 42100 1 270 0 capacitor-1.sym
{
T 27800 41900 5 10 0 0 270 0 1
device=CAPACITOR
T 28000 41900 5 10 0 0 270 0 1
symversion=0.1
T 27100 42100 5 9 0 1 0 0 1
footprint=MLCC0805
T 27200 42000 5 10 1 1 180 0 1
refdes=C11
T 27200 41500 5 10 1 1 180 0 1
value=100n
}
C 27800 42100 1 270 0 capacitor-1.sym
{
T 28500 41900 5 10 0 1 270 0 1
device=CAPACITOR
T 28700 41900 5 10 0 1 270 0 1
symversion=0.1
T 27800 42100 5 9 0 1 0 0 1
footprint=MLCC0805
T 27900 42000 5 10 1 1 180 0 1
refdes=C14
T 27900 41500 5 10 1 1 180 0 1
value=1n
}
C 27900 40900 1 0 0 gnd-1.sym
N 28000 41200 25800 41200 4
{
T 28000 41200 5 9 0 0 0 0 1
netname=GND
}
N 24100 42100 28000 42100 4
{
T 25700 42100 5 9 0 0 0 0 1
netname=Vcc
}
N 28000 42100 28000 42800 4
{
T 28000 41000 5 9 0 0 0 0 1
netname=VCC
}
C 25400 42500 1 0 0 gnd-1.sym
C 24600 45000 1 0 0 gnd-1.sym
C 24800 46200 1 90 0 resistor-1.sym
{
T 24400 46500 5 10 0 0 90 0 1
device=RESISTOR
T 24900 46700 5 10 1 1 0 0 1
refdes=R1
T 24900 46400 5 10 1 1 0 0 1
value=100k
T 24800 46200 5 9 0 1 90 0 1
footprint=R0805
}
N 24100 45300 25500 45300 4
N 24100 45800 24100 45300 4
N 24100 46700 24100 47100 4
N 24100 47100 25500 47100 4
N 25500 46100 25500 47100 4
{
T 25500 46200 5 9 0 1 0 0 1
netname=GVDD
}
N 24700 46200 25300 46200 4
N 25300 46200 25300 45700 4
{
T 25300 45900 5 9 0 1 0 0 1
netname=GAIN
}
N 25300 45700 25500 45700 4
N 26800 48100 26800 47400 4
N 26400 47400 26400 47700 4
N 27600 47400 27200 47400 4
N 25500 42800 25500 44100 4
N 25500 42800 26800 42800 4
N 32300 49900 34500 49900 4
N 32600 46700 32600 46300 4
N 32300 46300 34500 46300 4
N 32600 49900 32600 49500 4
N 32600 48600 32600 47600 4
C 32300 47800 1 0 0 gnd-1.sym
N 32400 48100 32600 48100 4
C 33400 49900 1 270 0 resistor-1.sym
{
T 33800 49600 5 10 0 0 270 0 1
device=RESISTOR
T 33400 49900 5 9 0 1 0 0 1
footprint=R0805
T 33700 49500 5 10 1 1 0 0 1
refdes=R3
T 33700 49200 5 10 1 1 0 0 1
value=3R3
}
C 33400 47200 1 270 0 resistor-1.sym
{
T 33800 46900 5 10 0 0 270 0 1
device=RESISTOR
T 33400 47200 5 9 0 1 0 0 1
footprint=R0805
T 33700 46800 5 10 1 1 0 0 1
refdes=R4
T 33700 46500 5 10 1 1 0 0 1
value=3R3
}
C 36200 48400 1 180 0 connector2-1.sym
{
T 36000 47400 5 10 0 0 180 0 1
device=CONNECTOR_2
T 36200 48400 5 9 0 1 0 0 1
footprint=HEADER2_2
T 36200 48700 5 10 1 1 180 0 1
refdes=R_OUT
}
N 31400 45900 31400 46300 4
N 23100 44600 23100 44500 4
N 23100 47700 23100 47800 4
C 24800 42700 1 0 0 vcc-1.sym
C 25200 49800 1 270 0 capacitor-4.sym
{
T 26300 49600 5 10 0 1 270 0 1
device=EEE-FP1V221AP
T 25900 49600 5 10 0 0 270 0 1
symversion=0.1
T 25700 49200 5 9 0 1 0 0 1
device=EEE-FP1V221AP
T 25300 49700 5 10 1 1 180 0 1
refdes=C6
T 25300 49200 5 10 1 1 180 0 1
value=220u
T 25600 49400 5 7 0 1 0 0 1
footprint=NICHICON_WT_CAP_8_5p4
}
C 26700 49800 1 270 0 capacitor-1.sym
{
T 27400 49600 5 10 0 0 270 0 1
device=CAPACITOR
T 27600 49600 5 10 0 0 270 0 1
symversion=0.1
T 26700 49800 5 9 0 1 0 0 1
footprint=MLCC0805
T 26800 49700 5 10 1 1 180 0 1
refdes=C10
T 26800 49200 5 10 1 1 180 0 1
value=100n
}
C 27400 49800 1 270 0 capacitor-1.sym
{
T 28100 49600 5 10 0 1 270 0 1
device=CAPACITOR
T 28300 49600 5 10 0 1 270 0 1
symversion=0.1
T 27400 49800 5 9 0 1 0 0 1
footprint=MLCC0805
T 27500 49700 5 10 1 1 180 0 1
refdes=C12
T 27500 49200 5 10 1 1 180 0 1
value=1n
}
C 27500 48600 1 0 0 gnd-1.sym
N 27600 48900 25400 48900 4
N 25400 49800 28000 49800 4
C 30300 45700 1 0 0 capacitor-1.sym
{
T 30500 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 30300 45700 5 10 1 1 0 0 1
refdes=C17
T 30500 46600 5 10 0 0 0 0 1
symversion=0.1
T 30900 45700 5 10 1 1 0 0 1
value=220n
T 30300 45700 5 9 0 1 0 0 1
footprint=MLCC0805
}
C 32400 47600 1 270 0 capacitor-1.sym
{
T 33100 47400 5 10 0 0 270 0 1
device=CAPACITOR
T 33300 47400 5 10 0 0 270 0 1
symversion=0.1
T 32700 47300 5 10 1 1 0 0 1
refdes=C20
T 32700 46900 5 10 1 1 0 0 1
value=1n
T 32400 47600 5 9 0 1 0 0 1
footprint=MLCC0805
}
C 32400 49500 1 270 0 capacitor-1.sym
{
T 33100 49300 5 10 0 0 270 0 1
device=CAPACITOR
T 33300 49300 5 10 0 0 270 0 1
symversion=0.1
T 32700 49200 5 10 1 1 0 0 1
refdes=C19
T 32700 48800 5 10 1 1 0 0 1
value=1n
T 32400 49500 5 9 0 1 0 0 1
footprint=MLCC0805
}
T 29900 39700 15 7 1 0 0 0 1
TPA3132 Active Speaker Amp
T 33900 39400 15 7 1 0 0 0 1
$Id$
T 33900 39100 15 7 1 0 0 0 1
Andreas Rosvall <andreas (at) rosvall (dot) dk>
N 23200 41800 23200 41400 4
N 34500 48200 34500 49900 4
N 34500 46300 34500 47900 4
N 32600 48100 33500 48100 4
N 32300 44300 34500 44300 4
N 32600 41100 32600 40700 4
N 32300 40700 34500 40700 4
N 32600 44300 32600 43900 4
N 32600 43000 32600 42000 4
C 32300 42200 1 0 0 gnd-1.sym
N 32400 42500 32600 42500 4
C 33400 44300 1 270 0 resistor-1.sym
{
T 33800 44000 5 10 0 0 270 0 1
device=RESISTOR
T 33400 44300 5 9 0 1 0 0 1
footprint=R0805
T 33700 43900 5 10 1 1 0 0 1
refdes=R5
T 33700 43600 5 10 1 1 0 0 1
value=3R3
}
C 33300 43400 1 270 0 capacitor-1.sym
{
T 34000 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 34200 43200 5 10 0 0 270 0 1
symversion=0.1
T 33300 43400 5 9 0 1 0 0 1
footprint=MLCC0805
T 33600 43100 5 10 1 1 0 0 1
refdes=C25
T 33600 42700 5 10 1 1 0 0 1
value=10n
}
C 33400 41600 1 270 0 resistor-1.sym
{
T 33800 41300 5 10 0 0 270 0 1
device=RESISTOR
T 33400 41600 5 9 0 1 0 0 1
footprint=R0805
T 33700 41200 5 10 1 1 0 0 1
refdes=R6
T 33700 40900 5 10 1 1 0 0 1
value=3R3
}
C 36200 42800 1 180 0 connector2-1.sym
{
T 36000 41800 5 10 0 0 180 0 1
device=CONNECTOR_2
T 36200 42800 5 9 0 1 0 0 1
footprint=HEADER2_2
T 36200 43100 5 10 1 1 180 0 1
refdes=L_OUT
}
C 32400 42000 1 270 0 capacitor-1.sym
{
T 33100 41800 5 10 0 0 270 0 1
device=CAPACITOR
T 33300 41800 5 10 0 0 270 0 1
symversion=0.1
T 32400 42000 5 9 0 1 0 0 1
footprint=MLCC0805
T 32700 41700 5 10 1 1 0 0 1
refdes=C22
T 32700 41300 5 10 1 1 0 0 1
value=1n
}
C 32400 43900 1 270 0 capacitor-1.sym
{
T 33100 43700 5 10 0 0 270 0 1
device=CAPACITOR
T 33300 43700 5 10 0 0 270 0 1
symversion=0.1
T 32400 43900 5 9 0 1 0 0 1
footprint=MLCC0805
T 32700 43600 5 10 1 1 0 0 1
refdes=C21
T 32700 43200 5 10 1 1 0 0 1
value=1n
}
N 34500 42600 34500 44300 4
N 34500 40700 34500 42300 4
N 32600 42500 33500 42500 4
N 25000 42700 25000 42100 4
C 20400 39000 0 0 0 title-A3.sym
C 25200 50000 1 0 0 vcc-1.sym
N 25400 50000 25400 49800 4
N 27600 42800 28400 42800 4
T 32900 39700 15 8 1 0 0 0 1
LICENSE:
T 33900 39700 15 7 1 0 0 0 1
CC-BY-SA 3.0
C 33300 49000 1 270 0 capacitor-1.sym
{
T 34000 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 34200 48800 5 10 0 0 270 0 1
symversion=0.1
T 33300 49000 5 9 0 1 0 0 1
footprint=MLCC0805
T 33600 48700 5 10 1 1 0 0 1
refdes=C23
T 33600 48300 5 10 1 1 0 0 1
value=10n
}
C 33300 48100 1 270 0 capacitor-1.sym
{
T 34000 47900 5 10 0 0 270 0 1
device=CAPACITOR
T 34200 47900 5 10 0 0 270 0 1
symversion=0.1
T 33300 48100 5 9 0 1 0 0 1
footprint=MLCC0805
T 33600 47800 5 10 1 1 0 0 1
refdes=C24
T 33600 47400 5 10 1 1 0 0 1
value=10n
}
C 33300 42500 1 270 0 capacitor-1.sym
{
T 34000 42300 5 10 0 0 270 0 1
device=CAPACITOR
T 34200 42300 5 10 0 0 270 0 1
symversion=0.1
T 33300 42500 5 9 0 1 0 0 1
footprint=MLCC0805
T 33600 42200 5 10 1 1 0 0 1
refdes=C26
T 33600 41800 5 10 1 1 0 0 1
value=10n
}
C 23600 47500 1 0 0 capacitor-1.sym
{
T 23800 48200 5 10 0 0 0 0 1
device=CAPACITOR
T 23700 47800 5 10 1 1 0 0 1
refdes=C4
T 23800 48400 5 10 0 0 0 0 1
symversion=0.1
T 24200 47800 5 10 1 1 0 0 1
value=4u7
T 23600 47500 5 9 0 1 0 0 1
footprint=MLCC0805
}
C 23500 44700 1 0 0 capacitor-1.sym
{
T 23700 45400 5 10 0 0 0 0 1
device=CAPACITOR
T 23600 45000 5 10 1 1 0 0 1
refdes=C1
T 23700 45600 5 10 0 0 0 0 1
symversion=0.1
T 24100 45000 5 10 1 1 0 0 1
value=4u7
T 23500 44700 5 9 0 1 0 0 1
footprint=MLCC0805
}
C 23500 44300 1 0 0 capacitor-1.sym
{
T 23700 45000 5 10 0 0 0 0 1
device=CAPACITOR
T 23600 44600 5 10 1 1 0 0 1
refdes=C2
T 23700 45200 5 10 0 0 0 0 1
symversion=0.1
T 24100 44600 5 10 1 1 0 0 1
value=4u7
T 23500 44300 5 9 0 1 0 0 1
footprint=MLCC0805
}
C 27700 47400 1 90 0 resistor-1.sym
{
T 27300 47700 5 10 0 0 90 0 1
device=RESISTOR
T 27400 48100 5 10 1 1 180 0 1
refdes=R7
T 27400 47800 5 10 1 1 180 0 1
value=100k
T 27700 47400 5 9 0 1 90 0 1
footprint=R0805
}
N 27600 48300 28000 48300 4
C 31400 49800 1 0 0 inductor-1.sym
{
T 31600 50500 5 10 0 0 0 0 1
symversion=0.1
T 31600 50100 5 10 1 1 0 0 1
refdes=FB3
T 32000 50100 5 9 0 1 0 0 1
footprint=MLCC3412
T 32300 49800 5 7 1 1 180 0 1
device=HI3312X101R-10
}
C 31400 46200 1 0 0 inductor-1.sym
{
T 31600 46900 5 10 0 0 0 0 1
symversion=0.1
T 31600 46500 5 10 1 1 0 0 1
refdes=FB4
T 32000 46500 5 9 0 1 0 0 1
footprint=MLCC3412
T 32300 46200 5 7 1 1 180 0 1
device=HI3312X101R-10
}
C 31400 44200 1 0 0 inductor-1.sym
{
T 31600 44900 5 10 0 0 0 0 1
symversion=0.1
T 31600 44500 5 10 1 1 0 0 1
refdes=FB5
T 32000 44500 5 9 0 1 0 0 1
footprint=MLCC3412
T 32300 44200 5 7 1 1 180 0 1
device=HI3312X101R-10
}
C 31400 40600 1 0 0 inductor-1.sym
{
T 31600 41300 5 10 0 0 0 0 1
symversion=0.1
T 31600 40900 5 10 1 1 0 0 1
refdes=FB6
T 32000 40900 5 9 0 1 0 0 1
footprint=MLCC3412
T 32300 40600 5 7 1 1 180 0 1
device=HI3312X101R-10
}
C 23200 42000 1 0 0 inductor-1.sym
{
T 23400 42700 5 10 0 0 0 0 1
symversion=0.1
T 23400 42300 5 10 1 1 0 0 1
refdes=FB1
T 23800 42300 5 9 0 1 0 0 1
footprint=MLCC3412
T 24000 42000 5 7 1 1 180 0 1
device=HI3312X101R-10
}
C 23200 41300 1 0 0 inductor-1.sym
{
T 23400 42000 5 10 0 0 0 0 1
symversion=0.1
T 23400 41600 5 10 1 1 0 0 1
refdes=FB2
T 23800 41600 5 9 0 1 0 0 1
footprint=MLCC3412
T 24000 41300 5 7 1 1 180 0 1
device=HI3312X101R-10
}
N 24200 41400 24100 41400 4
B 20400 39000 4000 1600 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 20500 40300 9 12 1 0 0 0 1
All capacitors X7R/50V or better
C 31100 44300 1 270 0 resistor-1.sym
{
T 31500 44000 5 10 0 0 270 0 1
device=RESISTOR
T 31100 44300 5 9 0 1 0 0 1
footprint=R0805
T 31000 44000 5 10 1 1 180 0 1
refdes=R10
T 31000 43800 5 10 1 1 180 0 1
value=10R
}
C 31000 43400 1 270 0 capacitor-1.sym
{
T 31700 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 31900 43200 5 10 0 0 270 0 1
symversion=0.1
T 31000 43400 5 9 0 1 0 0 1
footprint=MLCC0805
T 31000 43200 5 10 1 1 180 0 1
refdes=C13
T 31000 42800 5 10 1 1 180 0 1
value=330p
}
C 31000 42500 1 270 0 capacitor-1.sym
{
T 31700 42300 5 10 0 0 270 0 1
device=CAPACITOR
T 31900 42300 5 10 0 0 270 0 1
symversion=0.1
T 31000 42500 5 9 0 1 0 0 1
footprint=MLCC0805
T 31000 42300 5 10 1 1 180 0 1
refdes=C27
T 31000 41900 5 10 1 1 180 0 1
value=330p
}
C 31100 41600 1 270 0 resistor-1.sym
{
T 31500 41300 5 10 0 0 270 0 1
device=RESISTOR
T 31100 41600 5 9 0 1 0 0 1
footprint=R0805
T 31000 41300 5 10 1 1 180 0 1
refdes=R11
T 31000 41100 5 10 1 1 180 0 1
value=10R
}
C 31100 47200 1 270 0 resistor-1.sym
{
T 31500 46900 5 10 0 0 270 0 1
device=RESISTOR
T 31100 47200 5 9 0 1 0 0 1
footprint=R0805
T 31000 46900 5 10 1 1 180 0 1
refdes=R9
T 31000 46700 5 10 1 1 180 0 1
value=10R
}
C 31000 48100 1 270 0 capacitor-1.sym
{
T 31700 47900 5 10 0 0 270 0 1
device=CAPACITOR
T 31900 47900 5 10 0 0 270 0 1
symversion=0.1
T 31000 48100 5 9 0 1 0 0 1
footprint=MLCC0805
T 31000 47900 5 10 1 1 180 0 1
refdes=C9
T 31000 47500 5 10 1 1 180 0 1
value=330p
}
C 31000 49000 1 270 0 capacitor-1.sym
{
T 31700 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 31900 48800 5 10 0 0 270 0 1
symversion=0.1
T 31000 49000 5 9 0 1 0 0 1
footprint=MLCC0805
T 31000 48800 5 10 1 1 180 0 1
refdes=C8
T 31000 48400 5 10 1 1 180 0 1
value=330p
}
C 31100 49900 1 270 0 resistor-1.sym
{
T 31500 49600 5 10 0 0 270 0 1
device=RESISTOR
T 31100 49900 5 9 0 1 0 0 1
footprint=R0805
T 31000 49600 5 10 1 1 180 0 1
refdes=R8
T 31000 49400 5 10 1 1 180 0 1
value=10R
}
C 31300 47800 1 0 0 gnd-1.sym
N 31400 48100 31200 48100 4
C 31300 42200 1 0 0 gnd-1.sym
N 31400 42500 31200 42500 4
C 26700 41200 1 90 0 capacitor-1.sym
{
T 26000 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 26400 41500 5 10 1 1 180 0 1
refdes=C29
T 25800 41400 5 10 0 0 90 0 1
symversion=0.1
T 26400 42000 5 10 1 1 180 0 1
value=1u
T 26700 41200 5 9 0 1 90 0 1
footprint=MLCC0805
}
C 26300 48900 1 90 0 capacitor-1.sym
{
T 25600 49100 5 10 0 0 90 0 1
device=CAPACITOR
T 26000 49200 5 10 1 1 180 0 1
refdes=C28
T 25400 49100 5 10 0 0 90 0 1
symversion=0.1
T 26000 49700 5 10 1 1 180 0 1
value=1u
T 26300 48900 5 9 0 1 90 0 1
footprint=MLCC0805
}
N 31400 45900 31200 45900 4
N 31200 44700 31400 44700 4
N 31400 44700 31400 44300 4
