###############################################################################
###### NAND schematic MyDesignLib  <vs>  NAND layout MyDesignLib
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(N_12_LLRVT) MOS                                  2       0*
(P_12_LLRVT) MOS                                  2       2
                                             ------  ------
Total                                             4       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_LLRVT, -) MOS                               2       -*          0       -*
(P_12_LLRVT) MOS                                  2       2           0       0
(N_12_LLRVT:SerMos2#1, -) MosBlk                  -       -           1       -*
(P_12_LLRVT:ParMos2#1) MosBlk                     -       -           1       1
                                             ------  ------      ------  ------
Total                                             4       2           2       1

###############################################################################
###### XOR_1 schematic MyDesignLib  <vs>  XOR_1 layout MyDesignLib
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NAND schematic MyDesignLib, NAND) Cell           4       4
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_LLRVT, -) MOS                               8       -*          0       -*
(P_12_LLRVT) MOS                                  8       8           0       0
(N_12_LLRVT:SerMos2#1, -) MosBlk                  -       -           4       -*
(P_12_LLRVT:ParMos2#1) MosBlk                     -       -           4       4
                                             ------  ------      ------  ------
Total                                            16       8           8       4

*******************************************************************************
****** FullAdder schematic MyDesignLib  <vs>  FullAdder layout MyDesignLib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NAND schematic MyDesignLib, NAND) Cell           3       3
(XOR_1 schematic MyDesignLib, XOR_1) Cell         2       2
(N_12_LLRVT) MOS                                  0      22*
                                             ------  ------
Total                                             5      27

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_LLRVT) MOS                                 22      22           0       0
(P_12_LLRVT) MOS                                 22      22           0       0
(N_12_LLRVT:SerMos2#1) MosBlk                     -       -          11      11
(P_12_LLRVT:ParMos2#1) MosBlk                     -       -          11      11
                                             ------  ------      ------  ------
Total                                            44      44          22      22

Schematic and Layout Match
