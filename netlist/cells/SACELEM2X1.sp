
.SUBCKT SACELEM2X1 A M1 M2 P1 P2 S Q VDD VSS
*.PININFO A:I M1:I M2:I P1:I P2:I S:I Q:O VDD:P VSS:G
MPI0 VDD S pl00 VDD PMOS_VTL W=340n L=50n M=1
MPI1 pl00 P1 pl01 VDD PMOS_VTL W=340n L=50n M=1
MPI2 pl01 P2 pl02 VDD PMOS_VTL W=340n L=50n M=1
MPI3 pl02 A PREQ VDD PMOS_VTL W=340n L=50n M=1
MNI0 VSS M1 nl00 VSS NMOS_VTL W=235n L=50n M=1
MNI1 nl00 M2 nl01 VSS NMOS_VTL W=235n L=50n M=1
MNI2 nl01 A PREQ VSS NMOS_VTL W=235n L=50n M=1
MNI3 VSS S PREQ VSS NMOS_VTL W=235n L=50n M=1
MPH0 PREQ IQ ph00 VDD PMOS_VTL W=250n L=50n M=1
MPH1 ph00 S ph01 VDD PMOS_VTL W=250n L=50n M=1
MPH2 ph01 M1 VDD VDD PMOS_VTL W=250n L=50n M=1
MPH3 ph01 M2 VDD VDD PMOS_VTL W=250n L=50n M=1
MPH4 ph01 A VDD VDD PMOS_VTL W=250n L=50n M=1
MNH0 nh00 IQ PREQ VSS NMOS_VTL W=205n L=50n M=1
MNH1 VSS S nh00 VSS NMOS_VTL W=205n L=50n M=1
MNH2 VSS P1 nh00 VSS NMOS_VTL W=205n L=50n M=1
MNH3 VSS P2 nh00 VSS NMOS_VTL W=205n L=50n M=1
MNH4 VSS A nh00 VSS NMOS_VTL W=205n L=50n M=1
MNB0 IQ PREQ VSS VSS NMOS_VTL W=155n L=50n M=1
MPB0 VDD PREQ IQ VDD PMOS_VTL W=205n L=50n M=1
MNO0 Q PREQ VSS VSS NMOS_VTL W=155n L=50n M=1
MPO0 VDD PREQ Q VDD PMOS_VTL W=205n L=50n M=1
.ENDS
******************************************************************************
*                                                                            *
* End of file.                                                               *
*                                                                            *
******************************************************************************
