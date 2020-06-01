******************************************************************************
*                                                                            *
*                   Copyright (C) 2004-2020, Silvaco Inc.                    *
*                           All rights reserved.                             *
*                                                                            *
* Silvaco and the Silvaco logo are trademarks of Silvaco Inc.                *
*                                                                            *
* All trademarks, logos, software marks, and trade names (collectively the   *
* "Marks") in this program are proprietary to Silvaco or other respective    *
* owners that have granted Silvaco the right and license to use such Marks.  *
* You are not permitted to use the Marks without the prior written consent   *
* of Silvaco or such third party that may own the Marks.                     *
*                                                                            *
* This file has been provided pursuant to a License Agreement containing     *
* restrictions on its use. This file contains valuable trade secrets and     *
* proprietary information of Silvaco Inc., and is protected by U.S. and      *
* international laws and/or treaties.                                        *
*                                                                            *
* The copyright notice(s) in this file does not indicate actual or intended  *
* publication of this file.                                                  *
*                                                                            *
******************************************************************************

.SUBCKT NCLP1W11OF2X4 A B Q VDD VSS
*.PININFO A:I B:I Q:O VDD:P VSS:G
M_i_0 net_0 A Q_neg VSS NMOS_VTL W=180n L=50n M=1 AD=0.016200P AS=0.016200P PD=0.360000U PS=0.360000U
M_i_1 VSS B net_0 VSS NMOS_VTL W=180n L=50n M=1 AD=0.016200P AS=0.016200P PD=0.360000U PS=0.360000U
M_i_2 Q Q_neg VSS VSS NMOS_VTL W=305n L=50n M=1 AD=0.012013P AS=0.012013P PD=0.310000U PS=0.310000U
M_i_3 Q Q_neg VSS VSS NMOS_VTL W=305n L=50n M=1 AD=0.012013P AS=0.012013P PD=0.310000U PS=0.310000U
M_i_4 Q_neg A VDD VDD PMOS_VTL W=205n L=50n M=1 AD=0.021012P AS=0.021012P PD=0.410000U PS=0.410000U
M_i_5 VDD B Q_neg VDD PMOS_VTL W=205n L=50n M=1 AD=0.021012P AS=0.021012P PD=0.410000U PS=0.410000U
M_i_6 Q Q_neg VDD VDD PMOS_VTL W=415n L=50n M=1 AD=0.021012P AS=0.021012P PD=0.410000U PS=0.410000U
M_i_7 Q Q_neg VDD VDD PMOS_VTL W=415n L=50n M=1 AD=0.021012P AS=0.021012P PD=0.410000U PS=0.410000U
.ENDS
******************************************************************************
*                                                                            *
* End of file.                                                               *
*                                                                            *
******************************************************************************
