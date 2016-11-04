"Robot settlement" by MrPus

Include Exit Descriptions by Matthew Fletcher.

[==============================================================]
[Goals]
[1/ Accumuler des ressources avant l'arrivée des humains]
[2/ Rester cacher des humains]
[3/ Si antagoniste IA, déterminer un score de ressources]

[==============================================================]
[Global variables]

The base size is initially 1.
The base population is initially 3.

The human suspicion is initially 0.

To decide whether it is night:
if the time of day is before 7:00 AM, decide yes;
if the time of day is after 9:00 PM, decide yes;
decide no.

[The base details is a text that varies.]

The weather is a kind of value. The weathers are clear, menacing and strange.

A person can be friendly, neutral or hostile.

[Backdrops]
The sky is a backdrop. The sky is everywhere. The sky has a weather. The sky is clear.
The description is "The sky [if the sky is clear]is clear[else if the sky is menacing]looks menacing[else if the sky is strange]looks strange[end if]."

[==============================================================]
[UI]
[When play begins :]

[==============================================================]
[Rules]

[Places]
A room can be secret. A room is usually not secret.
A room is either indoors or outdoors.
A room can be naturally lit.
An outdoors room is usually naturally lit.

[NPC]
A human is a kind of person.
An alien is a kind of person.
A robot is a kind of person.
The attrition is a kind of value. The attrition are excellent, good, weak, very weak, broken. The attrition is excellent.
A robot has an attrition.
A robot has a number called individuality.
A robot has a number called weight.

[==============================================================]
[New Commands]

[==============================================================]
[NPC]

[==============================================================]
[Player]
Now the player is a robot.

Player's strength is initially 1.
Player's agility is initially 1.
Player's intelligence is initially 1.
Player's weight is initially 50.

[==============================================================]
[Player]

When play begins :
	say "Introduction."

[==============================================================]
[Locations]

[Base]
The Base is a region.

The Headquarters is a room.
North of the Headquarters is a room called the Canteen.
West of the Headquarters is a room called the Laboratory.
West of the Canteen and north of the Laboratory is a room called the Dormitory.
West of the laboratory is a room called the Workshop.
South of the Headquarters is a room called the Warehouse.
West of the Warehouse is a room called the Junkroom.
East of the Headquarters is a room called the Airlock.
East of the Airlock is a door called the Steel Door.

The Headquarters, the Laboratory, the Workshop, the Canteen, the Dormitory, the Warehouse, the Junkroom and the Airlock are in the Base.

[Forest]
The Forest is a region.

A Forest path is a kind of room with printed name "A path in the forest" and description "." A forest path is always in the forest.
A Deep Forest is a kind of room with printed name "Deep forest" and description "." A Deep forest is always in the forest.

The Steel Door is west of the Forest border.
East of the Forest border is the First steps in the woods.

East of the First steps is the Deep Forest South. The Deep forest south is a Deep Forest.
North of the Deep Forest South is the Heart of the Forest.
West of the Heart of the forest is the Deep Forest West. The Deep forest west is a Deep Forest. 
North of the Heart of the forest is the Deep Forest North.The Deep forest north is a Deep Forest.

Above the Heart of the forest is the Crown of the giant trees.

The Clearing is north of the Deep forest west and west of the Deep forest north.



The Clearing, the Forest border, the First steps, the Heart of the forest and the crown are in the Forest.

[Desert]

The Desert is a region.

A Red erg is a kind of room with printed name "A large red erg" and description "." A Red erg is always in the Desert.

There is a red erg.
[Mountain]

The Mountain is a region.
[]
[==============================================================]
[Scenes]
[The Report is a scene. "Description of the Report."

The Battle is a scene.]