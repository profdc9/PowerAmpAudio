This is a PCB layout by Daniel Marks based on Michael Chua's C300 amplifier which can be found at:

https://www.ampslab.com/c300.htm

This is a project designed to be a good quality amplifier that is achieves good quality distortion (< 0.1% THD at 10 kHz and 300 W per channel max), and is both educational (to study for electronics engineering and hobbyist use) and archival (to be useful long into the future, or "future proofed").  This is a layout from 2020 but it is assumed that decades into the future, relatively few bipolar transistor models will be available as through-hole and discrete component electronics become ever more rare.  Through-hole and discrete devices are currently being phased out from major manufacturers, however, Chinese and other second-source manufacturers are still producing them.  Therefore emphasis with this design has been placed on keeping the design simple with a minimal number of part types and flexible substitution, perhaps at the expense of the performance that could be achieved at using the very best parts available in 2020.  

There are five PCBs in this project:

1.  PowerampC300 - a C300 power amplifier that uses TO220 transistors (BCE layout) as the intermediate power transistors, with the benchmark devices being MJE15032/MJE15033.
2.  PowerampC300MJE34035 - the same power amplifier that uses TO126 devices (ECB layout), the benchmark devices being MJE340/350.
3.  A power conditioning board (PowerCond) intended to provide clean power to the PCBs and isolate the power between the channels, as well as enable the use of switching power supplies by filtering switching noise.  It may also be used with a conventional unregulated supply (diode bridge and filter capacitors).
4.  A PCB with XLR to unbalanced conversion.  This is currently using a THAT1200 part but can be reconfigured for other types of chips from Analog Devices or Texas Instruments.  
5.  SoftStart - a relay based soft start which supports external triggering mode from an AV receiver.  This PCB prevents current inrush when an unregulated supply with large reservoir capacitors are used.

The small signal transistors are of 2N5401/2N5555 type (though MPSA42/MPSA92 may be substituted, with the THD approximately doubling because of the reduced loop bandwidth as the beta of these transistors is smaller).  Q1/Q2 may be advantageously substituted with MPSA18 if available to decrease the noise at the input.

The power transistors may be of many TO-247 or TO-264 types as available.  The footprints for the power transistors allow for under PCB, over PCB, or surface lead mounting.

There only three types of transistors are needed for this project: a small signal, high voltage type (2N5401/2N5555 or MPSA42/MPSA92), a medium power type (MJE15032/MJE15033 or MJE340/MJE350), and a high power output stage type (MJL3281A/MJL1302A).

The original design calls for mica capacitors for C9 and C6.  C6 generally is not needed and can be left open, but 10 pF maximum should be used for a small amount of phase lead if required.  A good choice for C9 is 100 pF which should provide reasonable stability for a wide variety of transistor types.  As silver mica capacitors are becoming more rare, C0G/NP0 capacitors with 1 kV minimum voltage may be substituted in a pinch.  Most of the other capacitors of 0.1 uF size are either polypropylene film capacitors (7.5 to 10 mm footprint) or ceramic disc type (5 mm footprint).  As polystyrene capacitors are already exceedingly rare in 2020, the best substitute is likely to be polypropylene capacitors.  In particular, X7R/Y5V types use a ferroelectric dielectric and therefore are "microphonic" in that the sound will be converted to a small voltage by these capacitors, in a manner similar to that of an electret microphone, and therefore these should be avoided except in a handful of places where their influence is minimized.

C1 is a 10 uF decoupling polyethylene film capacitor.  It is fairly large.  Should it not be available, something like two 22 uF, 100 to 250V (larger the better) electrolytics can be used, wired in series with negative terminals joined.  Electrolytics, however, have somewhat higher distortion than film capacitors.

Resistors should be of metal-film types, except R33-R40 which may be wirewound.

THe inductor L1 is an output inductor intended to improve stability for highly capacitive loads (e.g. electrostatic speakers).  It may be a coil of 16-18 gauge magnet wire, 10 turns and 25 mm diameter.

All of the gerbers are available as well as the Kicad files, which is an open-source PCB layout program.  The PCBs are two-layer boards.  Modelling of the amplifier (both open-loop and distortion) has been performed with Qucs-S/ngspice with these simulation files included.
