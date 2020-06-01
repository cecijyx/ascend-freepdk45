
.SUBCKT INCL3W2211OF4X2 A B C D Q VDD VSS
*.PININFO A:I B:I C:I D:I Q:O VDD:P VSS:G
MPI0 VDD A pl00 VDD PMOS_VTL W=340n L=50n M=1
MPI1 pl00 B pl01 VDD PMOS_VTL W=340n L=50n M=1
MPI2 pl01 C pl02 VDD PMOS_VTL W=340n L=50n M=1
MPI3 pl02 D PREQ VDD PMOS_VTL W=340n L=50n M=1
MNI0 PREQ D nl00 VSS NMOS_VTL W=180n L=50n M=1
MNI1 PREQ C nl00 VSS NMOS_VTL W=180n L=50n M=1
MNI2 nl00 B VSS VSS NMOS_VTL W=180n L=50n M=1
MNI3 nl00 A VSS VSS NMOS_VTL W=180n L=50n M=1
MNI4 PREQ B nl01 VSS NMOS_VTL W=180n L=50n M=1
MNI5 nl01 A VSS VSS NMOS_VTL W=180n L=50n M=1
MPH0 PREQ IQ ph00 VDD PMOS_VTL W=340n L=50n M=1
MPH1 ph00 A ph01 VDD PMOS_VTL W=340n L=50n M=1
MPH2 ph01 B ph03 VDD PMOS_VTL W=340n L=50n M=1
MPH3 ph00 C ph02 VDD PMOS_VTL W=340n L=50n M=1
MPH4 ph02 D ph03 VDD PMOS_VTL W=340n L=50n M=1
MPH5 ph03 A VDD VDD PMOS_VTL W=340n L=50n M=1
MPH6 ph03 B VDD VDD PMOS_VTL W=340n L=50n M=1
MNH0 nh00 IQ PREQ VSS NMOS_VTL W=180n L=50n M=1
MNH1 VSS A nh00 VSS NMOS_VTL W=180n L=50n M=1
MNH2 VSS B nh00 VSS NMOS_VTL W=180n L=50n M=1
MNH3 VSS C nh00 VSS NMOS_VTL W=180n L=50n M=1
MNH4 VSS D nh00 VSS NMOS_VTL W=180n L=50n M=1
MPB0 VDD PREQ IQ VDD PMOS_VTL W=205n L=50n M=1
MNB0 IQ PREQ VSS VSS NMOS_VTL W=155n L=50n M=1
MPO0 VDD IQ Q VDD PMOS_VTL W=415n L=50n M=1
MNO0 Q IQ VSS VSS NMOS_VTL W=305n L=50n M=1
.ENDS
******************************************************************************
*                                                                            *
* End of file.                                                               *
*                                                                            *
******************************************************************************
