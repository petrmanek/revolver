# Revolver Example: Car Simulation
This example shows how Revolver can be used to train a program to drive a simulated car.

## Simulation
Here are details of the simulated environment:

 - The car is modelled after *Audi R8*. It has 3 detectors in three front, 1 in the middle and 1 in the back.
 - Every detector can determine whether its on the track or not.
 - The environment is a two-dimensional area containing a race track in the shape of a closed Bézier curve.
 - The car is driven by periodically setting two parameters: steering (*how much to turn the wheel*) and acceleration (*how much to speed up or slow down*).

## Credits
The example code was created by [Petr Mánek](https://github.com/petrmanek), Charles University, 2016.

This example is distributed under the [MIT License](https://en.wikipedia.org/wiki/MIT_License).

## Dependencies

 - Revolver
 - Xcode 7.3
 - Mac OS 10.11 El Capitan *(perhaps this example can be ported to Linux?)*

## Usage

 1. Build and run the project in Xcode. *(don't use xcodeproj in this directory, use xcworkspace in the parent directory)*
 2. Hit the *Run algorithm* button.
 3. Observe the output of the simulation

## Example Ouptut

This is the output of the algorithm after 4 hours of continuous execution:

```
---
Run started.
Generation 1:		best: 0.581345833334842,		mean: 0.00724114212453687
Generation 2:		best: 0.636527777779253,		mean: 0.0268092116679633
Generation 3:		best: 0.636527777779253,		mean: 0.0557367569222267
Generation 4:		best: 0.864776299041718,		mean: 0.0933999165182264
Generation 5:		best: 0.864776299041718,		mean: 0.105024488830781
Generation 6:		best: 0.864776299041718,		mean: 0.128555755807544
Generation 7:		best: 0.864776299041718,		mean: 0.133031847979552
Generation 8:		best: 0.864776299041718,		mean: 0.171171953285938
Generation 9:		best: 0.864776299041718,		mean: 0.220462464574069
Generation 10:		best: 0.956794244325663,		mean: 0.229722482287751
Generation 11:		best: 0.956794244325663,		mean: 0.223301785632429
Generation 12:		best: 0.956794244325663,		mean: 0.2613518090807
Generation 13:		best: 0.956794244325663,		mean: 0.274871213524985
Generation 14:		best: 0.956794244325663,		mean: 0.254444186649065
Generation 15:		best: 0.956794244325663,		mean: 0.271679733978954
Generation 16:		best: 0.968306944446956,		mean: 0.252015966635466
Generation 17:		best: 0.968306944446956,		mean: 0.243181231534184
Generation 18:		best: 0.968306944446956,		mean: 0.258375901434224
Generation 19:		best: 0.968562500002513,		mean: 0.276395353468401
Generation 20:		best: 0.968562500002513,		mean: 0.304708558931222
Generation 21:		best: 0.968562500002513,		mean: 0.30996198430542
Generation 22:		best: 0.968562500002513,		mean: 0.315550849405206
Generation 23:		best: 0.968562500002513,		mean: 0.335870640655642
Generation 24:		best: 0.96926944444696,		mean: 0.316739319062403
Generation 25:		best: 0.969361111113627,		mean: 0.327513784596271
Generation 26:		best: 0.969361111113627,		mean: 0.325279760257783
Generation 27:		best: 0.969361111113627,		mean: 0.290883384407926
Generation 28:		best: 0.969361111113627,		mean: 0.29617421415991
Generation 29:		best: 0.969361111113627,		mean: 0.294961476449824
Generation 30:		best: 0.969363888891405,		mean: 0.30588425027631
Generation 31:		best: 0.970070833335853,		mean: 0.313883604875227
Generation 32:		best: 0.970070833335853,		mean: 0.348211745645795
Generation 33:		best: 0.970070833335853,		mean: 0.358804672195797
Generation 34:		best: 0.970070833335853,		mean: 0.372893164350562
Generation 35:		best: 0.970070833335853,		mean: 0.37391695942773
Generation 36:		best: 0.970070833335853,		mean: 0.337508618576144
Generation 37:		best: 0.970070833335853,		mean: 0.324320832771177
Generation 38:		best: 0.970070833335853,		mean: 0.336610714687707
Generation 39:		best: 0.970070833335853,		mean: 0.351619401841642
Generation 40:		best: 0.970070833335853,		mean: 0.335082609273365
Generation 41:		best: 0.970070833335853,		mean: 0.352246604396389
Generation 42:		best: 0.970070833335853,		mean: 0.356941025134762
Generation 43:		best: 0.970070833335853,		mean: 0.329290927446715
Generation 44:		best: 0.970070833335853,		mean: 0.348460937808439
Generation 45:		best: 0.970070833335853,		mean: 0.357240207703843
Generation 46:		best: 0.970070833335853,		mean: 0.352194582703837
Generation 47:		best: 0.970070833335853,		mean: 0.37638745676491
Generation 48:		best: 0.970070833335853,		mean: 0.384456606095475
Generation 49:		best: 0.970070833335853,		mean: 0.425649217206694
Generation 50:		best: 0.970070833335853,		mean: 0.381572798611994
Generation 51:		best: 0.971204166669192,		mean: 0.391113319445337
Generation 52:		best: 0.971204166669192,		mean: 0.411544361112065
Generation 53:		best: 0.971204166669192,		mean: 0.398120715866039
Generation 54:		best: 0.972145833335864,		mean: 0.398188763889811
Generation 55:		best: 0.972145833335864,		mean: 0.40708437500094
Generation 56:		best: 0.972145833335864,		mean: 0.376815729167535
Generation 57:		best: 0.972145833335864,		mean: 0.366164944445273
Generation 58:		best: 0.972997222224757,		mean: 0.364907818731851
Generation 59:		best: 0.972997222224757,		mean: 0.353806569445227
Generation 60:		best: 0.972997222224757,		mean: 0.33483102083408
Generation 61:		best: 0.972997222224757,		mean: 0.353951540823301
Generation 62:		best: 0.972997222224757,		mean: 0.370044625000839
Generation 63:		best: 0.972997222224757,		mean: 0.35760759921269
Generation 64:		best: 0.972997222224757,		mean: 0.393526020834247
Generation 65:		best: 0.972997222224757,		mean: 0.380885679801865
Generation 66:		best: 0.972997222224757,		mean: 0.370151243056412
Generation 67:		best: 0.972997222224757,		mean: 0.395031451389796
Generation 68:		best: 0.972997222224757,		mean: 0.407875590278688
Generation 69:		best: 0.972997222224757,		mean: 0.395365493056419
Generation 70:		best: 0.972997222224757,		mean: 0.411848562500906
Generation 71:		best: 0.972997222224757,		mean: 0.423449395834302
Generation 72:		best: 0.972997222224757,		mean: 0.396352784723128
Generation 73:		best: 0.972997222224757,		mean: 0.418828631945422
Generation 74:		best: 0.972997222224757,		mean: 0.400692305556463
Generation 75:		best: 0.972997222224757,		mean: 0.386455631565284
Generation 76:		best: 0.972997222224757,		mean: 0.373276423611948
Generation 77:		best: 0.972997222224757,		mean: 0.361913319445255
Generation 78:		best: 0.972997222224757,		mean: 0.362578243056372
Generation 79:		best: 0.972997222224757,		mean: 0.338433368056303
Generation 80:		best: 0.972997222224757,		mean: 0.34261405555631
Generation 81:		best: 0.972997222224757,		mean: 0.353146152778565
Generation 82:		best: 0.972997222224757,		mean: 0.390251180556428
Generation 83:		best: 0.972997222224757,		mean: 0.363447381945255
Generation 84:		best: 0.972997222224757,		mean: 0.374126965278627
Generation 85:		best: 0.972997222224757,		mean: 0.374644161139594
Generation 86:		best: 0.972997222224757,		mean: 0.359378305556401
Generation 87:		best: 0.972997222224757,		mean: 0.366329722223083
Generation 88:		best: 0.972997222224757,		mean: 0.381346784723102
Generation 89:		best: 0.972997222224757,		mean: 0.409555437500965
Generation 90:		best: 0.972997222224757,		mean: 0.394920479167594
Generation 91:		best: 0.972997222224757,		mean: 0.382112201389778
Generation 92:		best: 0.972997222224757,		mean: 0.359761020834186
Generation 93:		best: 0.972997222224757,		mean: 0.317386444445181
Generation 94:		best: 0.972997222224757,		mean: 0.315349840278509
Generation 95:		best: 0.972997222224757,		mean: 0.339946930556306
Generation 96:		best: 0.972997222224757,		mean: 0.354118229167464
Generation 97:		best: 0.972997222224757,		mean: 0.383723451389748
Generation 98:		best: 0.972997222224757,		mean: 0.40322380555646
Generation 99:		best: 0.972997222224757,		mean: 0.42590478472321
Generation 100:		best: 0.972997222224757,		mean: 0.442775798612162
Run finished.


---
BEST FITNESS:		0.972997222224757		CHROMOSOME: [0.0126944482, 0.374750674, 0.105009735, 0.0943619013, 0.167900443, 0.17177397, 0.141751945, -0.0498773456, 0.104761004, -0.105172843, -0.196489811, 0.331416368, -0.0654860735, -0.280395389, -0.326409012, 0.252273977, 0.295370698, -0.0407339334, 0.0454153717, -0.415717661, 0.390740573, 0.222145081, 0.246743083, 0.0135649741, 0.0271677375, 0.158179402, -0.243022621, 0.232059777, 0.169653296, -0.00498399138, 0.171733201, 0.0992848873, -0.134885997, -0.14759779, -0.114910334, 0.337057292, -0.190325856, -0.00987258554, -0.437239975, -0.300405443, 0.424700379, 0.172203004, -0.342970103, -0.172199816, -0.128920168, -0.369364738, -0.26487869, 0.213340461, 0.418412805, -0.0609714091, 0.138870299, -0.0148611367, 0.124595165, -0.138682425, -0.164555579, -0.102726907, -0.0613644421, 0.0512696207, -0.200453117, 0.255307853, 0.357442319, 0.228305638, 0.186662197, 0.168982923, -0.119724989, 0.0692142248, 0.0544279814, -0.313720703, -0.350597233, 0.425163984, 0.401983798, 0.248841286, 0.423832238, 0.407461643, 0.31782335, -0.258357525, 0.055214107, 0.423450053, -0.0808570087, 0.0876691937, 0.396573544, 0.375885963]
TIME: 15029.3212850094 seconds
```