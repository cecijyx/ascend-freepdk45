
.SUBCKT NCLP1W111OF3X1 A B C Q VDD VSS
*.PININFO A:I B:I C:I Q:O VDD:P VSS:G
MPI0 VDD A PREQ VDD PMOS_VTL W=205n L=50n M=1
MPI1 VDD B PREQ VDD PMOS_VTL W=205n L=50n M=1
MPI2 VDD C PREQ VDD PMOS_VTL W=205n L=50n M=1
MNI0 PREQ C nl00 VSS NMOS_VTL W=205n L=50n M=1
MNI1 nl00 B nl01 VSS NMOS_VTL W=205n L=50n M=1
MNI2 nl01 A VSS VSS NMOS_VTL W=205n L=50n M=1
MPO0 VDD PREQ Q VDD PMOS_VTL W=205n L=50n M=1
MNO0 Q PREQ VSS VSS NMOS_VTL W=155n L=50n M=1
.ENDS
******************************************************************************
*                                                                            *
* End of file.                                                               *
*                                                                            *
******************************************************************************
