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

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(N_12_LLRVT) MOS                                  0       0           0       0
(P_12_LLRVT) MOS                                  0       0           0       0
(N_12_LLRVT:SerMos2#1) MosBlk                    11      11           0       0
(P_12_LLRVT:ParMos2#1) MosBlk                    11      11           0       0
                                             ------  ------      ------  ------
Total                                            22      22           0       0

Match Statistics for Nets                        16      16           1       1

====================================================================[FullAdder]
====== Unmatched Pins =========================================================
===============================================================================

S ?Cin

====================================================================[FullAdder]
====== Unbound Pin ============================================================
===============================================================================

S A
S B
S Cin
S S
S Cout

====================================================================[FullAdder]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avC2_9

====================================================================[FullAdder]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  I12/net9
S       1   of N_12_LLRVT:SerMos2#1 {OUT OUT2}
S       2   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
S       1   of P_12_LLRVT:ParMos2#1 {OUT OUT2}
S       2   of P_12_LLRVT:ParMos2#1 {IN1 IN2}

Layout Net:  avC10
L       1   of N_12_LLRVT:SerMos2#1 {OUT OUT2}
L      *3   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
L       1   of P_12_LLRVT:ParMos2#1 {OUT OUT2}
L      *3   of P_12_LLRVT:ParMos2#1 {IN1 IN2}

====================================================================[FullAdder]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'IN2' of instance I##59 probably should connect to net 
avC2_9 instead of net avC10.
This makes a better match between layout net avC2_9 and schematic net Cin.

In the layout, terminal 'IN1' of instance I##46 probably should connect to net 
avC2_9 instead of net avC10.
This makes a better match between layout net avC2_9 and schematic net Cin.


====================================================================[FullAdder]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?Cin
S       3   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
S       3   of P_12_LLRVT:ParMos2#1 {IN1 IN2}
S
S ?I12/net9
S       1   of N_12_LLRVT:SerMos2#1 {OUT OUT2}
S       2   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
S       1   of P_12_LLRVT:ParMos2#1 {OUT OUT2}
S       2   of P_12_LLRVT:ParMos2#1 {IN1 IN2}

====================================================================[FullAdder]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC2_9
L       2   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
L       2   of P_12_LLRVT:ParMos2#1 {IN1 IN2}
L
L ?avC10
L       1   of N_12_LLRVT:SerMos2#1 {OUT OUT2}
L       3   of N_12_LLRVT:SerMos2#1 {IN1 IN2}
L       1   of P_12_LLRVT:ParMos2#1 {OUT OUT2}
L       3   of P_12_LLRVT:ParMos2#1 {IN1 IN2}

====================================================================[FullAdder]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          -         Unmatched Pins
 1          1         Bad Matched Nets
 -          2         Suggested Terminal Rewire
 -          1         Unmatched Internal Nets
 5          -         Unbound Pin

