v 20140308 2
C 40000 40000 0 0 0 title-bordered-B.sym
C 51100 45200 1 0 0 FT312D.sym
{
T 51595 50200 5 10 1 1 0 0 1
refdes=U1
T 52195 45200 5 10 1 1 0 0 1
device=FT312DQ
T 51495 50897 5 10 0 0 0 0 1
footprint=QFN32_7_EP
T 51100 45200 5 10 0 0 0 0 1
description=IC USB HOST CTRL 32-QFN
T 51100 45200 5 10 0 0 0 0 1
value=N/A
}
C 50400 50100 1 0 0 3.3V-plus-1.sym
N 51100 49100 50600 49100 4
N 50600 49100 50600 50100 4
N 51100 49300 50600 49300 4
N 51100 49500 50600 49500 4
N 51100 49900 50600 49900 4
C 50500 45100 1 0 0 gnd-1.sym
N 51100 46900 50600 46900 4
N 50600 46900 50600 45400 4
N 51100 46700 50600 46700 4
N 51100 46500 50600 46500 4
N 51100 46300 50600 46300 4
N 51100 46100 50600 46100 4
N 51100 45900 50600 45900 4
N 51100 45700 50600 45700 4
N 51100 45500 50600 45500 4
C 40900 44300 1 0 0 MCP130-1.sym
{
T 41595 45300 5 10 1 1 0 0 1
refdes=U2
T 41295 44300 5 10 1 1 0 0 1
device=MCP130T-315I/TT
T 42395 45998 5 10 0 1 0 0 1
footprint=SOT23
T 40900 44300 5 10 0 0 0 0 1
description=IC SUPERVISOR 3.15V LOW SOT23
T 40900 44300 5 10 0 0 0 0 1
value=N/A
}
C 40400 45100 1 0 0 3.3V-plus-1.sym
C 42800 43300 1 0 0 gnd-1.sym
N 42500 44600 42900 44600 4
N 42900 44600 42900 43600 4
N 40900 44800 40600 44800 4
N 40600 44800 40600 45100 4
N 42500 45000 44800 45000 4
{
T 43550 45055 5 10 1 1 0 3 1
netname=\_RESET\_
}
N 49800 48700 51100 48700 4
{
T 50250 48755 5 10 1 1 0 3 1
netname=\_RESET\_
}
C 46400 43800 1 90 0 capacitor-1.sym
{
T 45700 44000 5 10 0 0 90 0 1
device=CC0603JRNPO9BN270
T 46500 44300 5 10 1 1 0 0 1
refdes=C1
T 45500 44000 5 10 0 0 90 0 1
symversion=0.1
T 46400 43800 5 10 0 0 0 0 1
footprint=0603
T 46500 44100 5 10 1 1 0 0 1
value=27pF
T 46400 43800 5 10 0 0 0 0 1
description=CAP CER 27PF 50V 5% NPO 0603
}
C 48100 43800 1 90 0 capacitor-1.sym
{
T 47400 44000 5 10 0 0 90 0 1
device=CC0603JRNPO9BN270
T 48200 44300 5 10 1 1 0 0 1
refdes=C2
T 47200 44000 5 10 0 0 90 0 1
symversion=0.1
T 48100 43800 5 10 0 0 0 0 1
footprint=0603
T 48200 44100 5 10 1 1 0 0 1
value=27pF
T 48100 43800 5 10 0 0 0 0 1
description=CAP CER 27PF 50V 5% NPO 0603
}
C 46100 43300 1 0 0 gnd-1.sym
C 47800 43300 1 0 0 gnd-1.sym
N 45600 45000 46700 45000 4
{
T 45750 45055 5 10 1 1 0 3 1
netname=XIN
}
N 46200 45000 46200 44700 4
N 46200 43800 46200 43600 4
N 47400 45000 48400 45000 4
{
T 48150 45055 5 10 1 1 0 3 1
netname=XOUT
}
N 47900 44700 47900 45000 4
N 47900 43800 47900 43600 4
N 51100 48300 50600 48300 4
{
T 50850 48355 5 10 1 1 0 3 1
netname=XIN
}
N 50600 47900 51100 47900 4
{
T 50850 47955 5 10 1 1 0 3 1
netname=XOUT
}
N 53900 49900 55100 49900 4
{
T 54500 49955 5 10 1 1 0 3 1
netname=TX_ACTIVE
}
N 53900 49100 55100 49100 4
{
T 54400 49155 5 10 1 1 0 3 1
netname=RXD
}
N 53900 49500 55100 49500 4
{
T 54500 49555 5 10 1 1 0 3 1
netname=\_USB_ERROR\_
}
N 53900 48900 55100 48900 4
{
T 54400 48955 5 10 1 1 0 3 1
netname=TXD
}
N 53900 48500 55100 48500 4
{
T 54400 48555 5 10 1 1 0 3 1
netname=\_RTS\_
}
N 53900 48100 55100 48100 4
{
T 54400 48155 5 10 1 1 0 3 1
netname=\_CTS\_
}
C 54300 42100 1 0 1 connector8-1.sym
{
T 54200 45300 5 10 0 0 0 6 1
device=OSTVN08A150
T 54100 44700 5 10 1 1 0 6 1
refdes=J1
T 54300 42100 5 10 0 0 0 0 1
footprint=OSTVN08A150
T 54300 42100 5 10 0 0 0 0 1
description=CONN TERM BLOCK 2.54MM 8POS PCB
T 54300 42100 5 10 0 0 0 0 1
value=N/A
}
N 51400 44400 52600 44400 4
{
T 52000 44455 5 10 1 1 0 3 1
netname=TX_ACTIVE
}
N 51400 44100 52600 44100 4
{
T 52000 44155 5 10 1 1 0 3 1
netname=\_USB_ERROR\_
}
N 51400 43800 52600 43800 4
{
T 51900 43855 5 10 1 1 0 3 1
netname=RXD
}
N 51400 43500 52600 43500 4
{
T 51900 43555 5 10 1 1 0 3 1
netname=TXD
}
N 51400 43200 52600 43200 4
{
T 51900 43255 5 10 1 1 0 3 1
netname=\_RTS\_
}
N 51400 42900 52600 42900 4
{
T 51900 42955 5 10 1 1 0 3 1
netname=\_CTS\_
}
C 50600 43000 1 0 0 3.3V-plus-1.sym
N 52600 42600 50800 42600 4
N 50800 42600 50800 43000 4
C 50700 41900 1 0 0 gnd-1.sym
N 52600 42300 50800 42300 4
N 50800 42300 50800 42200 4
N 53900 47500 55100 47500 4
{
T 54500 47555 5 10 1 1 0 3 1
netname=VREG
}
N 51100 49700 49800 49700 4
{
T 50200 49755 5 10 1 1 0 3 1
netname=AVCC
}
C 45800 40400 1 0 0 gnd-1.sym
C 46900 40400 1 0 0 gnd-1.sym
C 47900 40400 1 0 0 gnd-1.sym
N 46900 41800 48800 41800 4
{
T 48400 41855 5 10 1 1 0 3 1
netname=VREG
}
N 47000 41700 47000 41800 4
N 48000 41700 48000 41800 4
N 48000 40800 48000 40700 4
N 47000 40800 47000 40700 4
N 45900 40800 45900 40700 4
N 45900 41800 45900 41700 4
N 46000 41800 45300 41800 4
{
T 45600 41855 5 10 1 1 0 3 1
netname=AVCC
}
C 40600 40400 1 0 0 gnd-1.sym
C 41700 40400 1 0 0 gnd-1.sym
C 43900 40400 1 0 0 gnd-1.sym
C 42800 40400 1 0 0 gnd-1.sym
N 41800 40800 41800 40700 4
N 42900 40800 42900 40700 4
N 44000 40800 44000 40700 4
C 40500 41800 1 0 0 3.3V-plus-1.sym
C 41600 41800 1 0 0 3.3V-plus-1.sym
C 42700 41800 1 0 0 3.3V-plus-1.sym
C 43800 41800 1 0 0 3.3V-plus-1.sym
N 44000 41700 44000 41800 4
N 42900 41700 42900 41800 4
N 41800 41700 41800 41800 4
N 40700 41700 40700 41800 4
C 54200 46100 1 0 0 gnd-1.sym
N 53900 46900 54300 46900 4
N 54300 46900 54300 46400 4
C 54500 46600 1 0 0 resistor-1.sym
{
T 54800 47000 5 10 0 0 0 0 1
device=RC0603FR-0710KL
T 54700 46900 5 10 1 1 0 0 1
refdes=R1
T 54700 46400 5 10 1 1 0 0 1
value=10K
T 54500 46600 5 10 0 0 0 0 1
footprint=0603
T 54500 46600 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/10W 0603
}
C 55400 46800 1 0 0 3.3V-plus-1.sym
N 55400 46700 55600 46700 4
N 55600 46700 55600 46800 4
N 54500 46700 53900 46700 4
C 41400 46700 1 0 0 CON_USB_B-1.sym
{
T 42600 48400 5 10 1 1 0 6 1
refdes=J2
T 41400 50100 5 10 0 0 0 0 1
device=87520-0010BLF
T 41400 49900 5 10 0 0 0 0 1
footprint=USB_A
T 41400 46700 5 10 0 0 0 0 1
description=CONN RCPT USB TYPE A R/A PCB
T 41400 46700 5 10 0 0 0 0 1
value=N/A
}
C 41700 46200 1 0 0 gnd-1.sym
C 42100 46200 1 0 0 gnd-1.sym
C 43400 46200 1 0 0 gnd-1.sym
N 42900 47200 43500 47200 4
N 43500 46500 43500 47600 4
N 41800 46700 41800 46500 4
N 42200 46700 42200 46500 4
C 45900 46200 1 90 0 capacitor-1.sym
{
T 45200 46400 5 10 0 0 90 0 1
device=CC0603JRNPO9BN470
T 46000 46700 5 10 1 1 0 0 1
refdes=C3
T 45000 46400 5 10 0 0 90 0 1
symversion=0.1
T 45900 46200 5 10 0 0 0 0 1
footprint=0603
T 46000 46500 5 10 1 1 0 0 1
value=47pF
T 45900 46200 5 10 0 0 0 0 1
description=CAP CER 47PF 50V 5% NPO 0603
}
C 47100 46200 1 90 0 capacitor-1.sym
{
T 46400 46400 5 10 0 0 90 0 1
device=CC0603JRNPO9BN470
T 47200 46700 5 10 1 1 0 0 1
refdes=C4
T 46200 46400 5 10 0 0 90 0 1
symversion=0.1
T 47100 46200 5 10 0 0 0 0 1
footprint=0603
T 47200 46500 5 10 1 1 0 0 1
value=47pF
T 47100 46200 5 10 0 0 0 0 1
description=CAP CER 47PF 50V 5% NPO 0603
}
C 45600 45800 1 0 0 gnd-1.sym
N 45700 46200 45700 46100 4
C 46800 45800 1 0 0 gnd-1.sym
N 46900 46200 46900 46100 4
N 45400 47400 47100 47400 4
N 45700 47400 45700 47100 4
N 45400 47800 46900 47800 4
N 46900 47100 46900 48200 4
C 47100 48100 1 0 0 resistor-1.sym
{
T 47400 48500 5 10 0 0 0 0 1
device=RC0603FR-0727RL
T 47300 48400 5 10 1 1 0 0 1
refdes=R2
T 47300 47900 5 10 1 1 0 0 1
value=27
T 47100 48100 5 10 0 0 0 0 1
footprint=0603
T 47100 48100 5 10 0 0 0 0 1
description=RES SMD 27 OHM 1% 1/10W 0603
}
C 47100 47300 1 0 0 resistor-1.sym
{
T 47400 47700 5 10 0 0 0 0 1
device=RC0603FR-0727RL
T 47300 47600 5 10 1 1 0 0 1
refdes=R3
T 47300 47100 5 10 1 1 0 0 1
value=27
T 47100 47300 5 10 0 0 0 0 1
footprint=0603
T 47100 47300 5 10 0 0 0 0 1
description=RES SMD 27 OHM 1% 1/10W 0603
}
N 46900 48200 47100 48200 4
N 48000 48200 48500 48200 4
{
T 48200 48255 5 10 1 1 0 3 1
netname=DM
}
N 48000 47400 48500 47400 4
{
T 48200 47455 5 10 1 1 0 3 1
netname=DP
}
N 50600 47300 51100 47300 4
{
T 50800 47355 5 10 1 1 0 3 1
netname=DM
}
N 50600 47500 51100 47500 4
{
T 50800 47555 5 10 1 1 0 3 1
netname=DP
}
C 44100 50000 1 0 0 inductor-1.sym
{
T 44300 50500 5 10 0 0 0 0 1
device=742863160
T 44300 50300 5 10 1 1 0 0 1
refdes=L1
T 44300 50700 5 10 0 0 0 0 1
symversion=0.1
T 44100 50000 5 10 0 0 0 0 1
footprint=0603
T 44100 50000 5 10 0 0 0 0 1
description=FERRITE BEAD 600 OHM .50A 0603
T 44100 50000 5 10 0 0 0 0 1
value=N/A
}
C 44200 49100 1 90 0 capacitor-1.sym
{
T 43500 49300 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 43300 49300 5 10 0 0 90 0 1
symversion=0.1
T 44200 49100 5 10 0 0 0 0 1
footprint=0603
T 44300 49600 5 10 1 1 0 0 1
refdes=C5
T 44300 49400 5 10 1 1 0 0 1
value=0.1uF
T 44200 49100 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 43900 48700 1 0 0 gnd-1.sym
N 44000 49100 44000 49000 4
N 44000 50000 44000 50100 4
C 45000 50000 1 270 0 capacitor-2.sym
{
T 45700 49800 5 10 0 0 270 0 1
device=UWJ1H4R7MCL1GB
T 45500 49600 5 10 1 1 0 0 1
refdes=C6
T 45900 49800 5 10 0 0 270 0 1
symversion=0.1
T 45400 49400 5 10 1 1 0 0 1
value=4.7uF
T 45000 50000 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_4_5p4
T 45000 50000 5 10 0 0 0 0 1
description=CAP ALUM 4.7UF 50V 20% SMD
}
C 45100 48700 1 0 0 gnd-1.sym
N 45200 49100 45200 49000 4
N 43200 50100 44100 50100 4
N 43200 50100 43200 48100 4
N 43200 48100 42900 48100 4
N 45200 50100 45200 50000 4
N 45000 50100 45800 50100 4
C 47200 50000 1 0 1 input-2.sym
{
T 47200 50200 5 10 0 0 0 6 1
net=VCCSW:1
T 46600 50700 5 10 0 0 0 6 1
device=none
T 46700 50100 5 10 1 1 0 1 1
value=VCCSW
}
C 43800 47100 1 0 0 USBLC6-2.sym
{
T 44495 48100 5 10 1 1 0 0 1
refdes=U4
T 43995 47100 5 10 1 1 0 0 1
device=USBLC6-2SC6
T 43800 47100 5 10 0 0 0 0 1
footprint=SOT23-6
T 43800 47100 5 10 0 0 0 0 1
description=TVS DIODE 5.25VWM 17VC SOT23-6
T 43800 47100 5 10 0 0 0 0 1
value=N/A
}
N 43800 47600 43500 47600 4
N 42900 47500 43100 47500 4
N 43100 47500 43100 47400 4
N 43100 47400 43800 47400 4
N 43800 47800 42900 47800 4
N 45400 47600 45700 47600 4
N 45700 47600 45700 48400 4
N 45700 48400 43200 48400 4
C 43100 44100 1 0 0 switch-pushbutton-no-1.sym
{
T 43500 44400 5 10 1 1 0 0 1
refdes=S1
T 43500 44700 5 10 0 0 0 0 1
device=DNP
T 43100 44100 5 10 0 0 0 0 1
footprint=SIP2
T 43100 44100 5 10 0 0 0 0 1
description=RESET SWITCH TERMINAL
T 43100 44100 5 10 0 0 0 0 1
value=N/A
}
N 44400 44100 44400 45000 4
N 43100 44100 42900 44100 4
N 44100 44100 44400 44100 4
C 40900 40800 1 90 0 capacitor-1.sym
{
T 40200 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 40000 41000 5 10 0 0 90 0 1
symversion=0.1
T 40900 40800 5 10 0 0 0 0 1
footprint=0603
T 41000 41300 5 10 1 1 0 0 1
refdes=C7
T 41000 41100 5 10 1 1 0 0 1
value=0.1uF
T 40900 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 42000 40800 1 90 0 capacitor-1.sym
{
T 41300 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 41100 41000 5 10 0 0 90 0 1
symversion=0.1
T 42000 40800 5 10 0 0 0 0 1
footprint=0603
T 42100 41300 5 10 1 1 0 0 1
refdes=C8
T 42100 41100 5 10 1 1 0 0 1
value=0.1uF
T 42000 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 43100 40800 1 90 0 capacitor-1.sym
{
T 42400 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 42200 41000 5 10 0 0 90 0 1
symversion=0.1
T 43100 40800 5 10 0 0 0 0 1
footprint=0603
T 43200 41300 5 10 1 1 0 0 1
refdes=C9
T 43200 41100 5 10 1 1 0 0 1
value=0.1uF
T 43100 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 44200 40800 1 90 0 capacitor-1.sym
{
T 43500 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 43300 41000 5 10 0 0 90 0 1
symversion=0.1
T 44200 40800 5 10 0 0 0 0 1
footprint=0603
T 44300 41300 5 10 1 1 0 0 1
refdes=C10
T 44300 41100 5 10 1 1 0 0 1
value=0.1uF
T 44200 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 46100 40800 1 90 0 capacitor-1.sym
{
T 45400 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 45200 41000 5 10 0 0 90 0 1
symversion=0.1
T 46100 40800 5 10 0 0 0 0 1
footprint=0603
T 46200 41300 5 10 1 1 0 0 1
refdes=C11
T 46200 41100 5 10 1 1 0 0 1
value=0.1uF
T 46100 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 48200 40800 1 90 0 capacitor-1.sym
{
T 47500 41000 5 10 0 0 90 0 1
device=CC0603KRX7R9BB104
T 47300 41000 5 10 0 0 90 0 1
symversion=0.1
T 48200 40800 5 10 0 0 0 0 1
footprint=0603
T 48300 41300 5 10 1 1 0 0 1
refdes=C12
T 48300 41100 5 10 1 1 0 0 1
value=0.1uF
T 48200 40800 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V 10% X7R 0603
}
C 46000 41700 1 0 0 inductor-1.sym
{
T 46200 42200 5 10 0 0 0 0 1
device=742863160
T 46200 42000 5 10 1 1 0 0 1
refdes=L2
T 46200 42400 5 10 0 0 0 0 1
symversion=0.1
T 46000 41700 5 10 0 0 0 0 1
footprint=0603
T 46000 41700 5 10 0 0 0 0 1
description=FERRITE BEAD 600 OHM .50A 0603
T 46000 41700 5 10 0 0 0 0 1
value=N/A
}
C 46800 41700 1 270 0 capacitor-2.sym
{
T 47500 41500 5 10 0 0 270 0 1
device=UWJ1H4R7MCL1GB
T 47300 41300 5 10 1 1 0 0 1
refdes=C13
T 47700 41500 5 10 0 0 270 0 1
symversion=0.1
T 47200 41100 5 10 1 1 0 0 1
value=4.7uF
T 46800 41700 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_4_5p4
T 46800 41700 5 10 0 0 0 0 1
description=CAP ALUM 4.7UF 50V 20% SMD
}
N 40700 40800 40700 40700 4
C 46700 44900 1 0 0 crystal-1.sym
{
T 46900 45400 5 10 0 0 0 0 1
device=ECS-120-20-3X-TR
T 46900 45200 5 10 1 1 0 0 1
refdes=Y1
T 46900 45600 5 10 0 0 0 0 1
symversion=0.1
T 46700 44700 5 10 1 1 0 0 1
value=12MHz
T 46700 44900 5 10 0 1 0 0 1
footprint=CSM-3
}
