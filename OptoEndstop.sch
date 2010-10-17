v 20100214 2
T 53500 63600 5 10 0 0 0 3 1
footprint=H21L-1
T 53500 61200 5 10 0 0 0 5 1
description=Optical Interrupter Switch
T 54700 62600 5 10 0 0 0 3 1
footprint=H21L-1
T 54700 60200 5 10 0 0 0 5 1
description=Optical Interrupter Switch
T 52700 64100 5 10 0 0 0 3 1
footprint=H21L-1
T 52700 61700 5 10 0 0 0 5 1
description=Optical Interrupter Switch
T 56300 61800 5 10 0 0 0 3 1
footprint=H21L-1
T 56300 59400 5 10 0 0 0 5 1
description=Optical Interrupter Switch
T 56100 61800 5 10 0 0 0 3 1
footprint=H21L-1
T 56100 59400 5 10 0 0 0 5 1
description=Optical Interrupter Switch
C 40700 45700 1 0 0 H21LOB-1.sym
{
T 42200 46050 5 10 1 1 0 5 1
devicename=H21LOB
T 42200 48150 5 10 1 1 0 3 1
refdes=U1
T 42200 48300 5 10 0 0 0 3 1
footprint=H21L-1
}
C 45400 49200 1 90 0 led-3.sym
{
T 44750 50150 5 10 0 0 90 0 1
device=LED
T 44850 49550 5 10 1 1 90 0 1
refdes=LED1
}
C 45300 48100 1 90 0 resistor-2.sym
{
T 44950 48500 5 10 0 0 90 0 1
device=RESISTOR
T 45000 48300 5 10 1 1 90 0 1
refdes=R3
T 45300 48400 5 10 1 1 90 0 1
value=1K
}
C 43800 45600 1 0 0 resistor-2.sym
{
T 44200 45950 5 10 0 0 0 0 1
device=RESISTOR
T 44000 45900 5 10 1 1 0 0 1
refdes=R1
T 44000 45600 5 10 1 1 0 0 1
value=10K
}
C 43800 47800 1 0 0 resistor-2.sym
{
T 44200 48150 5 10 0 0 0 0 1
device=RESISTOR
T 44000 48100 5 10 1 1 0 0 1
refdes=R2
T 44100 47800 5 10 1 1 0 0 1
value=220
}
C 45700 45700 1 0 0 gnd-1.sym
C 45600 50400 1 0 0 vcc-1.sym
N 43000 47100 45800 47100 4
N 43000 46700 46000 46700 4
N 43000 46300 45800 46300 4
N 43000 47900 43800 47900 4
N 45800 46000 45800 46400 4
N 43800 45700 43700 45700 4
N 43700 45700 43700 46700 4
N 44700 45700 44800 45700 4
N 44800 45700 44800 47100 4
N 43000 47500 43300 47500 4
N 43300 47500 43300 46300 4
N 45200 49000 45200 49200 4
N 45200 50100 45200 50200 4
N 45200 50200 45800 50200 4
N 45800 47000 45800 50400 4
N 44700 47900 45800 47900 4
N 45200 46700 45200 48100 4
T 43500 44700 9 10 1 0 0 0 3
RepRap Generation 7 Electronics Opto Endstop
http://reprap.org/wiki/Generation_7_Electronics
Derivative of Opto Endstop v2.1
C 47700 46200 1 0 1 connector3-1.sym
{
T 45900 47100 5 10 0 0 0 6 1
device=CONNECTOR_3
T 47700 47300 5 10 1 1 0 6 1
refdes=CONN1
T 47200 46000 5 10 1 1 0 0 1
device=22-23-2031
}
N 45800 47000 46000 47000 4
N 45800 46400 46000 46400 4
