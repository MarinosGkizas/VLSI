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

*******************************************************************************
****** XOR_1 schematic MyDesignLib  <vs>  XOR_1 layout MyDesignLib
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NAND schematic MyDesignLib, NAND) Cell           4       4
(N_12_LLRVT) MOS                                  0       8*
                                             ------  ------
Total                                             4      12

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(N_12_LLRVT) MOS                                  8       8           0       0
(P_12_LLRVT) MOS                                  8       8           0       0
(N_12_LLRVT:SerMos2#1) MosBlk                     -       -           4       4
(P_12_LLRVT:ParMos2#1) MosBlk                     -       -           4       4
                                             ------  ------      ------  ------
Total                                            16      16           8       8

Schematic and Layout Match
