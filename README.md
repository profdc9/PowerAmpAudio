# Modified C300 Amplifier

This is a PCB layout by Daniel Marks based on Michael Chua's C300 amplifier which can be found at:

https://www.ampslab.com/c300.htm

This is a project designed to be a good quality amplifier that is achieves good quality distortion (< 0.1% THD at 10 kHz and 300 W per channel max), and is both educational (to study for electronics engineering and hobbyist use) and archival (to be useful long into the future, or "future proofed").  This is a layout from 2020 but it is assumed that decades into the future, relatively few bipolar transistor models will be available as through-hole and discrete component electronics become ever more rare.  Through-hole and discrete devices are currently being phased out from major manufacturers, however, Chinese and other second-source manufacturers are still producing them.  Therefore emphasis with this design has been placed on keeping the design simple with a minimal number of part types and flexible substitution, perhaps at the expense of the performance that could be achieved at using the very best parts available in 2020.  

There are five PCBs in this project:

1.  PowerampC300 - a C300 power amplifier that uses TO220 transistors (BCE layout) as the intermediate power transistors, with the benchmark devices being MJE15032/MJE15033.
2.  PowerampC300TO126 - the same power amplifier that uses TO126 devices (ECB layout), the benchmark devices being MJE340/350.
3.  A power conditioning board (PowerCond) intended to provide clean power to the PCBs and isolate the power between the channels, as well as enable the use of switching power supplies by filtering switching noise.  It may also be used with a conventional unregulated supply (diode bridge and filter capacitors).
4.  A PCB with XLR to unbalanced conversion.  This is currently using a THAT1200 part but can be reconfigured for other types of chips from Analog Devices SSM2131 or Texas Instruments INA134.  
5.  SoftStart - a relay based soft start which supports external triggering mode from an AV receiver.  This PCB prevents current inrush when an unregulated supply with large reservoir capacitors are used.

The small signal transistors are of 2N5401/2N5551 type (though MPSA42/MPSA92 may be substituted, with the THD approximately doubling because of the reduced loop bandwidth as the beta of these transistors is smaller).  Q1/Q2 may be advantageously substituted with MPSA18 if available to decrease the noise at the input.

The power transistors may be of many TO-247 or TO-264 types as available.  The footprints for the power transistors allow for under PCB, over PCB, or surface lead mounting.

There are only three types of transistors that are needed for this project to keep : a small signal, high voltage type (for example 2N5401/2N5551), a medium power type (for example MJE15032/MJE15033 or MJE340/MJE350), and a high power output stage type (for example MJL3281A/MJL1302A).

The original design calls for mica capacitors for C9 and C6.  C6 generally is not needed and can be left open, but 10 pF maximum should be used for a small amount of phase lead if required.  A good choice for C9 is 100 pF which should provide reasonable stability for a wide variety of transistor types.  As silver mica capacitors are becoming more rare, C0G/NP0 capacitors with 1 kV minimum voltage may be substituted in a pinch.  Most of the other capacitors of 0.1 uF size are either polypropylene film capacitors (7.5 to 10 mm footprint) or ceramic disc type (5 mm footprint).  As polystyrene capacitors are already exceedingly rare in 2020, the best substitute is likely to be polypropylene capacitors.  In particular, X7R/Y5V types use a ferroelectric dielectric and therefore are "microphonic" in that the sound will be converted to a small voltage by these capacitors, in a manner similar to that of an electret microphone, and therefore these should be avoided except in a handful of places where their influence is minimized.

C1 is a 10 uF decoupling polyethylene film capacitor.  It is fairly large.  Should it not be available, something like two 22 uF, 100 to 250V (larger the better) electrolytics can be used, wired in series with negative terminals joined.  Electrolytics, however, have somewhat higher distortion than film capacitors.

Resistors should be of metal-film types, except R33-R40 which may be wirewound.

THe inductor L1 is an output inductor intended to improve stability for highly capacitive loads (e.g. electrostatic speakers).  It may be a coil of 16-18 gauge magnet wire, 10 turns and 25 mm diameter.

All of the gerbers are available as well as the Kicad files, which is an open-source PCB layout program.  The PCBs are two-layer boards.  Modelling of the amplifier (both open-loop and distortion) has been performed with Qucs-S/ngspice with these simulation files included.

# WARNINGS

This project involves high voltages, high currents, and high power.  You must take proper precaution to prevent injury or death from electrocution.  The voltages and currents could cause excessive heating or electrical fires.  You must take proper precautions to properly ground equipment, especially mains voltages, so that these do not come in contact with the chassis possibly cause electrocution.  The chassis of the equipment should be attached to earth ground with proper fusing.  Large amounts of energy may be stored in capacitors.  If this energy is suddently discharged, for example from accidentally shorting the terminals, injury may result, and the capacitor may be damaged or explode.  Wiring electrolytic capacitors in reverse polarity is likely to cause damage or explosion.  This list of potential dangers is not exhaustive; you assume all risk.

# Part substitutions

## Transistors

The small signal transistors are chosen to be 2N5551 (NPN) and 2N5401 (PNP).  These should have Vcemax of at least 150 V, minimum collector current 100 mA, hFE at least 100, and gain-bandwidth product 100 MHz or greater.  MPSA42 (NPN) and MPSA92 (PNP) may be subsituted for 2N5551/2N5401, however, these have reduced gain so that the loop gain is reduced and the distortion is somewhat increased.

Because the lead order of TO-126 transistors (ECB) is the opposite of the lead order for TO-220 transistors, TO-126 made be substituted for TO-220 (and vice versa) as long as the device is placed reversed in the PCB (pin 1 and pin 3, and pin 3 at pin 1).  This can not be done with the driver transistors Q15/Q16 because these are against the heat sink and therefore can not be reversed in place.  Therefore, if one wishes to use TO-220 driver transistors but TO-126 VAS transistors, one should use the PowerampC300 project (and not the PowerampC300TO126 project) so that the driver transistors will be oriented correctly to be placed against the heatsink.

The VAS transistors (Q10 and Q12) should have Vcemax at least 200 V, minimum collector current 100 mA, hFE at least 70 (more the better), and gain-bandwidth product at least 15 MHz.  Suitable devices are:

TO-220:  MJE15032 (NPN), MJE15033 (PNP), 3DA4793 (NPN), 3CA1387 (PNP)

TO-126:  MJE340 (NPN), MJE350 (PNP), 2SC3503 (NPN), 2SA1381 (PNP)

The bias servo transistor doesn't need to be anything special should have Vcemax at least 200 V.  Suitable devices are the same types used for the VAS transistors.  

The driver transistors should have Vcemax at least 200 V, minimum collector current 1 A, hFE at least 50, and gain-bandwidth product at least 15 MHz.  Suitable devices are:

TO-220:  MJE15032 (NPN), MJE15033 (PNP), 3DA4793 (NPN), 3CA1387 (PNP)

TO-126:  MJE340 (NPN), MJE350 (PNP)

The output transistors are TO-247/TO-264/TO-3P type.  They should have Vcemax at least 200 V, minimum collector current 1 A, hFE at least 50, and power dissipation at 25 C at least 150 W.  Suitable types include:

MJL3281A (NPN) / MJL1302A (PNP)  TO-264

MJL3281W (NPN) / MJL1302W (PNP)  TO-247

NJW0281 (NPN) / NJW0302 (PNP) TO-3P

2SC5200 (NPN) / 2SA1943 (NPN) TO-264

MJL21194 (NPN) / MJL21193 (PNP) TO-264

MJW21194 (NPN) / MJW21193 (PNP) TO-247

There are known to be versions of the MJL15032, MJL15032, NJW0281, NJW0302 available from by Chinese vendors (search lcsc.com).  These may have sufficient performance for creating lower cost implementations of the amplifier. 

## Power terminals

The power terminals are designed to take the common 5.0/5.08 mm spaced screw terminal blocks.  Alternatively, 6.35 mm male spade terminals with 5.0 mm pitch pins may be soldered into the board.  Screw terminal blocks are easier to swap out but are not as secure, while spade terminals can be quite secure but sometimes difficult to remove if required.

## Audio connectors

To connect unbalanced audio to the amplifier PCBs and to the balanced to unbalanced PCBs, either two wires or a SMA cable may be used.  A SMA cable has the advantage of inherent shielding.  If a SMA cable is wired to an input unbalanced RCA jack, the jack should be an isolated jack with the ring of the jack wired to the input star ground where the chassis earth ground is.

## Balanced to unbalanced differential line receiver

The balanced to unbalanced PCB can be set up to preferentially use the THAT1200, but also can be configured for the THAT1240, INA134, or SSM2141.

# Building the amplifier (PowerampC300 and PowerampC300TO126)

The PCB is two-sided without any links with all components soldered to the top side.  Populate the small components first (transistors, resistors, small capacitors).  Leave the larger components such as C1, Q10, Q11, Q12, Q15, Q16, the driver transistors Q17-Q24 for later as they will make the PCB more unwieldy to work with.

Q10 and Q12 should be mounted to small vertical heatsinks sufficient of dissipating 10 W.  An insulating silicone pad or mica sheet should be placed between the collector tab and the heatsink so that the heatsink is not electrically connected to the transistor.  A bushing should be used on TO-220 types of insulate the mounting screw from the heatsink.

Q15, Q16, and Q17-Q24 are all mounted in a row to a heatsink.  There is a file "Drillpattern.pdf" which shows the position of the holes on the heatsink for the transistors which can be taped over the heatsink to mark the positions to tap.  All of these transistors should have silicone pads or mica sheets insulating the collector tabs from the heatsink.  AFTER INSTALLATION, THE HEATSINK SHOULD BE CAREFULLY CHECKED WITH A MULTIMETER TO MAKE SURE THERE IS NO CONTINUITY BETWEEN THE COLLECTORS (middle pin) OF ANY OF THE TRANSISTORS AND THE HEATSINK.  For an aluminum heatsink, M3 (metric) or 4-40 (SAE) holes may be tapped in the heatsink to mount the transistors.  After tapping, there is likely to be burrs from the tapping process, so sanding the heatsink with the a fine sandpaper is often require to remove these burrs.  These burrs may poke through a silicone pad or mica sheet and contact the transistor causing a potentially catastrophic short circuit.  If Q15 and Q16 are TO-220 transistors, a bushing should also be used to insulate the tab from the mounting screw.  It is helpful when installing the transistors to gently curl the legs away from the heatsink slightly so that they can be easily bent if a little persuasion is needed to make the position of the transistor mounting hole reach the tapped hole.  

A hole should be tapped on the heatsink above Q15 and Q16 to place the bias servo transistor Q11.  The three legs of Q11 are soldered to extension wires, and heat shrink tubing is applied to the extension wires to prevent inadvertent contact the between the wires or to the heatsink.  The other end of the wires are soldered into the PCB at the Q11 position so that Q11 is tethered to the PCB but may freely moved.  Q11 can be mounted to the heatsink similarly to how Q15 and Q16 are, using an insulating silicone or mica pad and a bushing if required.  Again, check to make sure there is no continuity between the heatsink and the collector of Q11.

The heatsink may be mounted with the transistors laying flat parallel to the PCB, or the heatsink stood upright so the transistors are sticking up from the PCB.  Which one is used depends on the case mounting and heatsink type.

After assembly carefully inspect the PCB front and back, especially solder pads for any accidental bridges or incomplete or cold solder joints.  A lighted magnifier is very helpful for this.  If joints are not being properly made, it could be because the solder is old and has bad flux or the board was not clean before starting.  This is particularly troublesome to make reliable solder joints, and fresh flux should be applied to ensure joints are properly wetted.

Before powering, the DC offset control trimmer R10 should be set to the middle position in resistance (approximately 50 ohms between wiper and contacts), and bias control trimmer R22 should be to maximum resistance (200 ohms).  

Powering up for the first time is always a nerve-racking experience.  All power connections from the transformer to the power conditioning PCB to the amplifier PCB should be thoroughly checked to ensure that both supplies are properly connected.  The best approach is to use an isolated variac with a AC current meter to power the amplifier so that the voltage may be slowly increased and it can be seen if any excessive currents are encountered.  However, if a variac is not available, one may be able to place 220 ohm, 5 watt resistors in series with the positive and negative rails so that when one initially powers on, the full current available from the power supply does not cause excessive damage to the PCB if there is a problem.  

The amplifier should first be powered up without a load.  If there is a faulty component or faulty connections, such as unreliable power connections, the amplifier may oscillate.  This sometimes often results in the destruction of Q8, and occasionally R19 and R24.  Damage to the resistors is usually obvious and can easily be tested in circuit.  Q8 can still measure properly with a diode checker in circuit but be faulty.  Therefore one should replace Q8 if there is any doubt if it is functioning correctly.

Once the amplifier has operated at full voltage without a load, a dummy load should be attached to the amplifier output.  A dummy load can be constructed, for example, from many smaller 8-ohm, 5 W sandblock or metal-oxide resistors.  For example, thirty six of these resistors, with 6 strings of resistors in parallel, each string being 6 resistors in series, makes a convenient 180 watt, 8 ohm audio load.  

The quiescent current of the class AB stage should be set.  Trimmer R22 controls the voltage bias between the bases of the NPN and PNP transistors and therefore the quiescent current.  By decreasing the resistance of R22, the quiescent current is increased.  The quiescent current of an output transistor may be measured using the voltage between the emitter of the transistor and the output of the amplifier.  With R22 at maximum resistance, this should be very close to 0 mV.  Slowly decrease the resistance of R22, measuring the increase of the voltage.  Because the voltage is across the output 0.39 ohm resistor, to achieve 35 mA quiescent current, 14 mV should be measured.  Because of differences between transistors, the quiescent currents in different transistors are likely to be slightly different.  Try to ensure that no output transistor has excessive current, perhaps exceeding 60 mA.  

Without any input to the amplifier, when the amplifier is powered up, the DC voltage measured across the 8 ohm audio load should read very close to zero, within 100 mV at most.  Trimmer R10 should be adjusted to reduce the DC offset at the output to below 10 mV.  

With the quiescent current and output DC offset adjusted, you can apply a signal to the amp.  Use an oscilloscope to measure the voltage on the audio load.  Inject a sine wave input signal into the amplifier of about 1000 Hz and 0.1 V peak.  Because the gain of the amplifier is approximately 31, this should result in a 3.1 V output on the audio load.  The signal can be generated either by a signal generator, or by a computer sound card which is input into a preamplifier.  Turn the preamplifier down and adjust the input signal amplitude.  A very clean sine wave output should be observed.

Slowly increase the amplitude of the sine wave, up to perhaps 1.0 V, so that the peak output voltage is 31 V.  A clean sine wave should still be observed.  The audio load will start to get hot, so keep the audio load on a surface (for example a ceramic dish) to insulate it from the table.  

Next, change the output from a sine wave to a square wave at 20 kHz.  A nice, clean square wave should be observed with little or no ringing.  The rise/fall time on the square wave should be about 2 microseconds or so.

Once you are confident that the amplifier is stable, you can try your (not best) speaker with it.  A pure tone should be heard without distortion.  If you are hearing hum, you may have a problem with grounding inside the amplifier or a ground loop.  If you short the input to the amplifier, and still hear hum, the problem is inside the amplifier.  Check to see that the amplifier is grounded at the input jacks (and only there) to the earth ground connection on the chassis.  If not in the amplifier, you may need to investigate if the device generating the signal has multiple ground connections inside it.

After all of this, you should be good to go.  Be careful as the amplifier has a lot of power and can damage speakers not rated for the full power.

# Building the power conditioning board

The power conditioning board is not strictly required.  However, it serves three functions.  It rectifies AC to DC when an unregulated transformer supply is used.  It serves to filter out RF noise and brief voltage spikes from the diode commutation from the amplifier, as well as any other noise coming from the mains.  The filtering is also useful is one uses switching power supplies rather than an unregulated transformer supply to filter the switching noise.  Finally, it serves as a terminal block to connect the reservoir capacitors and amplifier.  Typically, one power conditioning board is used per channel.

The common mode chokes can be constructed by hand.  Four are required for each power conditioning board.   Typically, small ferrite toroids are obtained, usually between 16 to 25 mm in outer diameter.   Small green cores available widely on sites like ebay, Amazon, or aliexpress are suitable.  The primary and secondary turns are two different colors of 18 AWG (1 mm diameter) solid copper wire.  The two wires are wound together side-by-side through the core five or six times.  When soldering the core into the PCB, the silkscreening shows how the wires are connected.  The same color wire is soldered to both pads connected by the line in the silkscreen.  The same ends of the two wires are soldered to the two pads next to each other on the same side of the PCB.  Solder should be applied to both the top side and bottom side of the pad to ensure the wire is held solidly.

The mounting holes at the corners of the PCB are intended to be grounded to the case through standoffs to shunt the filtered RF noise signal to the case.  

# Building the SoftStart board

The SoftStart board is relatively straightforward to build.  Special attention should be paid to acquiring X2 capacitors for C1 and C2.  The extra non-plated through holes in the PCB are so that the mains and switch wires soldered to the PCB can be threaded through the PCB and collared with a cable tie as a strain relief so that it does not pull out of the PCB.  The cable tie will prevent stress from being applied to the solder joint on the PCB.  Generally, a cover should be placed over the back side of the PCB (for example a polycarbonate sheet) to prevent contact of the solder joints with the case.  It is highly recommend to put heat shrink tubing over any exposed mains connections, for example, at the power entry panel, switch or fuse holder.  

Depending on the size of the reservoir capacitors in your amplifier, it may be necessary to change the 150 ohm resistors to a smaller value and allow a somewhat larger charging current before the resistors are bypassed by the relay.  This depends on the peak current that is permitted.

# Building the XLR to Unbalanced board

This board uses the THAT1200 balanced line receiver to transform the signal from a balanced XLR connector to an unbalanced signal.  The unbalanced signal may be connected from the XLR to Unbalanced board to the amplifier board with a shielded SMA cable to prevent noise pickup.  If the THAT1200 is not available, the THAT1240, INA134, or SSM2141 balanced line receivers may be used.  In this case, C5 and C17 should be omitted and JP1 and JP2 are shorted.

The transistors Q1 and Q2 should have heatsinks attached and fitted with pads and bushings to electrically isolate the heatsink from the collector.  J12 is a ground terminal block from which a grounding wire and lug may be extended to the common input grounding point on the chassis of the amplifier.

# Different types of feedback

There are three kinds of feedback that can be customized to provide a tradeoff of distortion vs. loop stability.  Some audiophiles like to attain the minimum distortion.  It is likely that the distortion is sufficiently low, especially at power levels significantly below the maximum power, that distortion is not likely to be noticed.  It is highly recommended when using compensation methods that could be more unstable that the inductor L1 is installed, as any significant capacitive loading is likely to cause oscillation.

For the audiophile true believers, three feedback options are provided: Conventional Miller Compensation (CMC), Two-Pole Compensation (TPC), and Output Include Two-Pole Compensation (OITPC).

## Conventional Miller Compensation (CMC)
As shown, the circuit is configured for CMC.  In this case, C9=150 pF, C3=150 pF, C25 is a shorting wire, R18, C20, and C24 are not included.  For slightly less distortion, C9=100 pF and C3=100 pF. 

## Two-Pole Compensation (TPC)
To configure for Two-Pole Compensation, C3 and C20 are not included, C9 and C25 are 220 pF, R18 is 2k2, and C24 is 100 nF.  Simulations suggest that at mid range frequencies, distortion can be decreased by 14 dB, and at 10 kHz by 8 dB.

## Output Inclusive Two-Pole Compensation (OITPC)
OITPC is a relatively new option that is included for study and experimentation.  To configure for OITPC, C9 and C25 are 100 pF, R18 is 390 ohms, C20 is 100 pF, and C24 is 100 nF, C3 is not included.  
