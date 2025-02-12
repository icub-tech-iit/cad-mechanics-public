## icub1_icub2
Contains all the assemblies and the parts of the robots iCub 1 and iCub 2.
Main head assemblies:
- ic_002 - **iCub 2.5 standard head**
- ic_009 - **Talking eth head**
- ic_011 - **Neuro standard head** (assembled on iCubGenova02)

Other assemblies:
- ic_006 - **talking eth head kit**

### iCub 2 variants
The following table maps the CAD assembly name to each iCub variant.
The CAD assembly name is obtained by combining the subassemblies `variant IDs`.

| iCub version      | CAD assembly name |
| :---------------- | :---------------: |
| iCub 2.6          | ICUB_FBBBBCBA     |
| iCub 2.6 + KIT007 | ICUB_FBBBBDBA     |
| iCub 2.7          | ICUB_FBBBBEBA     |
| iCub 2.10         | ICUB_IBBBBEBA     |

Follows a list of the main iCub sub-assemblies and their `variant IDs`.

#### Head
|                    | XXX_A_001                | RC_IIT_010_A_001     | RC_IIT_023_A_001      | RC_IIT_030_A_001           | ICUB3_020_A_001_NEURO_TLKN_HEAD       | IC_002_A_001_STDHEAD            | IC_006_A_001_TLKN_ETH         | IC_0??_A_001_EBS_ONLY      |  IC_034_A_002              |
| -------------------| ------------------------ | -------------------- | --------------------- | -------------------------- | ------------------------------------- | ------------------------------- | ----------------------------- | -------------------------- |--------------------------|
| informal name      | Lisbon head / mark1 head | Diego's              | Grenoble head / mark3 | comEx head                 | Chiara's head                         | mark4 standard head             | mark2 ethernet head           | EBS only head              |icub-headedge             |
| variant id         | A                        | B                    | C                     | D                          | E                                     | F                               | G                             | H                          |I                         |
| Comp Unit          | PC104                    | PC104                | PC104                 | COMExp i7 7th              | COMExp i7 7th                         | COMExp i7 7th                   | COMExp i7 7th                 | YES (?)                    |NVIDIA Jetson Orin NX     |
| Carrier Board      | CFW                      | CFW                  | CFW                   | COMExp Type 6 CCG012       | COMExp Type 6 CCG012                  | COMExp Type 6                   | COMExp Type 6 CCG012          | ???                        |ConnectTech NGX007        |
| mini PCIe module 1 | NO                       | NO                   | NO                    | 802.11AC MIMO 2x2 + BLT4.0 | 802.11AC  MIMO 2x2 + BLT4.0           | 802.11AC MIMO 2x2 + BLT4.0      | 802.11AC MIMO 2x2 + BLT4.0    | 802.11AC MIMO 2x2 + BLT4.0 |NO                        |
| mini PCIe module 2 | NO                       | NO                   | NO                    | PCI to Firewire            | PCI to Firewire                       | PCI to Firewire                 | PCI to Firewire               | PCI to Firewire            |NO                        |
| eye mechanics      | mark1                    | mark2                | mark2                 | mark2                      | mark2 modified                        | mark2 modified                  | mark2                         | mark3                      |mark4
| cameras            | Dragonfly                | Dragonfly            | Dragonfly             | Dragonfly                  | neuromorphic and Dragonfly            | Leopard Imaging                 | Dragonfly                     | neuromorphic               |FRAMOS-IMX415C
| head mechanics     | mark1                    | mark2                | mark3 (talking)       | mark2                      | mark3 (talking)                       | mark4 (standard, comEx support) | mark3 (talking, but modified) | mark4                      |mark4
| eyelids mechanics  | mark1                    | mark1                | mark2 (no servo)      | mark1                      | mark2 (no servo)                      | mark2 (no servo)                | mark2 (no servo)              | mark2 (no servo)           |mark2 (no servo)
| bus (boards)       | CAN                      | CAN                  | CAN                   | Ethernet                   | Ethernet                              | Ethernet                        | Ethernet                      | Ethernet                   |Ethernet
| IMU                | XSENSE                   | XSENSE               | XSENSE                | XSENSE                     | RFE Master                            | RFE Master                      | RFE Master                    | RFE Master                 |RFE Master

#### Shoulders
|                                  | RC_TLR_003_A_003_00  | RC_TLR_003_A_003_RIGHTSHOULDER |
|----------------------------------|----------------------|--------------------------------|
| informal name                    | iCub1 shoulder       | iCub2 shoulder                 |
| variant id                       | A                    | B                              |
| has optical encoders on motors   | NO                   | YES                            |
| has AEA encoder on shoulder yaw  | NO                   | YES                            |

#### Upperarms
|                                 | RC_TLR_005_G_006_00  | RC_TLR_005_A_001_RIGHT_UPPERARM  | RC_IIT_005_G_011                   |
|---------------------------------|----------------------|----------------------------------|------------------------------------|
| informal name                   | iCub1 upperarm       | iCub2 upperarm                   | iCub1 upperarm for forearm upgrade |
| variant id                      | A                    | B                                | C                                  |
| has optical encoders on motors  | NO                   | YES                              | NO                                 |
| compatible with iCub2 forearm   | NO                   | YES                              | YES                                |

#### Forearms
|                                             | RC_TLR_010_A_001_00        | RC_TLR_010_A_001_RIGHT_FOREARM  | RC_IIT_007_G_028      |
|---------------------------------------------|----------------------------|---------------------------------|-----------------------|
| informal name                               | iCub1 forearm              | iCub2 forearm                   | hybrid iCub forearm   |
| variant id                                  | A                          | B                               | C                     |
| speed reducer                               | Faulhaber 14/1 gearbox     | HFUC8 Harmonic Drive            | HFUC8 Harmonic Drive  |
| pronosupination coupling                    | key                        | key on Harmonic Drive           | key on Harmonic Drive |
| wrist tendons termination                   | knots                      | crimps                          | knots                 |
| has distals tendon giude (a.k.a. "slitta")  | YES                        | NO                              | NO                    |
| front rear plate separation                 | rods (a.k.a. "colonnine")  | side plates                     | side plates           |

#### Hands
|                                          | RC_TLR_011_A_001_00  | RC_TLR_011_A_001_RIGHT_HAND |
|------------------------------------------|----------------------|-----------------------------|
| informal name                            | iCub1 hand           | iCub2 hand                  |
| variant id                               | A                    | B                           |
| has pulleys on proximals                 | NO                   | YES                         |
| has set screws on proximal terminations  | NO                   | YES                         |

#### Lowerbody
|                                         | RC_USAL_001_A_001_01_LBODY  | RC_TLR_001_A_054_LOWERBODY  | RC_IIT_018_A_014_LOWERBODY_SEA | RC_IIT_028_A_001_LOWERBOD_VAR-D | RC_IIT_029_A_001_LOWERBOD_VAR-E |
|-----------------------------------------|-----------------------------|-----------------------------|--------------------------------|---------------------------------|---------------------------------|
| informal name                           | iCub1 lowerbody             | iCub2 lowerbody             | SEA lowerbody                  | High heel soles + waist IMU     | Waist IMU                       |
| variant id.                             | A                           | B                           | C                              | D                               | E                               |
| waist mechanics                         | mark1                       | mark2                       | mark2                          | mark2                           | mark2                           |
| legs mechanics                          | mark1                       | mark2                       | mark3 (SEA)                    | mark3 (SEA)                     | mark3 (SEA)                     |
| has joint torque sensors in leg joints  | NO                          | YES                         | NO                             | NO                              | NO                              |
| ankle transmission                      | tendons                     | tendons                     | four bar linkage               | four bar linkage                | four bar linkage                |
| has optical encoder on motors           | NO                          | YES                         | YES                            | YES                             | YES                             |
| optical encoder board                   |                             | ELECTRONICOPTICALBOARD      | LCORE_4                        | LCORE_4                         | LCORE_4                         |
| has FT45 sensor on the foot             | NO                          | NO                          | YES                            | YES                             | YES                             |
| has SEA                                 | NO                          | NO                          | YES                            | YES                             | YES                             |
| double bearing on hip yaw joint         | NO                          | NO                          | YES                            | YES                             | YES                             |
| has high heel to incline ankle_pitch    | NO                          | NO                          | NO                             | YES                             | NO                              |
| has waist IMU                           | NO                          | NO                          | NO                             | YES                             | YES                             |

#### Upperbody Covers
|                        | ND      | ND                |
|------------------------|---------|-------------------|
| informal name          | Normal  | Battery back-pack |
| variant id             | A       | B                 |
| has battery back-pack  | NO      | YES               |

#### Lowerbody Covers
|                | ND     |
|----------------|--------|
| informal name  | Normal |
| variant id     | A      |


## icub3
Contains all the assemblies and the parts of the robot iCub 3.
Main head assemblies:
- ic_013 - **iCub3 head**

## koroibot
Contains all the assemblies and the parts of the robot Koroibot.


