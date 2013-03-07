"Cellphone Picture Mystery" by Crystal Yee


[items]
Keycard is a thing. 
Keycard is in Rocky Field. 


Rocky Field is a room. 
Description of Rocky Field is "A dirt covered field with rocks scattered about. A high cliff looms above casting a shadow over much of the field. You can see a Tree Lined Trail to the north and a Grassy Meadow to the west.".

Tree Lined Trail is a room. 
Tree Lined Trail is north of Rocky Field. 
Description of Tree Lined Trail is "A fairly normal hiking trail full of pine trees. A bush lies ostentaniously on the left hand side of the trail. You can see the a Rocky Field to the south, a Forest Clearing to the northeast and a Bridge to the east.".
Bush is scenery supporter.
Bush is in Tree Lined Trail. 
Description of bush is "A bush that would fit right in to a suburban garden but looks out of place here. You can see a large metalic thing under the bush.".  
Saw is a thing in Tree Lined Trail. 
Saw is undescribed. 

Description of Saw is "It's a large metal saw that looks useful for cutting". 
Understand "metalic thing" as saw. 
Understand "large metalic thing" as saw. 

[cutting]
Understand "cut [something] with [something]" as cutting it with. 
Cutting it with is an action applying to two things. 

Report cutting it with:
	If the noun is the rope, say "You walk right off of the easternmost side of the bridge. You cut the rope supports of the bridge and the wodden rope structure falls to the other side of the ravine. Now there's a vast gap in the bridge's place."; move the player to Waterfall. 
Report cutting it with:
	If the noun is not rope, say "It wouldn't be wise to cut that.". 
Instead of cutting when the player is not holding saw: say "I don't have a saw.".


Bridge is a room. 
Bridge is east of Tree Lined Trail. 
Description of Bridge is "A rope bridge built atop a flowing river. It occasionally sways from side to side making you question its architectural integrity. You can see a Tree Lined Trail to the west, and a Waterfall to the east.".
Rope is a thing in Bridge. 
Rope is undescribed. 
Understand "Bridge" as rope. 


Waterfall is a room.
Waterfall is east of Bridge. 
Description of Waterfall is "A huge waterfall roars above. You can see the Bridge to the west and the Forest Clearing to the northwest.".

Forest Clearing is a room. 
Forest Clearing is northeast of Tree Lined Trail. 
Forest Clearing is northwest of Waterfall. 
Description of Forest Clearing is "Sunlight filters through the leaves of the trees above. You can see the Tree Lined Trail to the southwest and a Waterfall to the southeast.".

Grassy Meadow is a room. 
Grassy Meadow is west of Rocky Field. 
Description of Grassy Meadow is "Patches of grass and wildflowers fill the meadow. It's surrounded by a rather tall fence. You can see a gate to the west.".

[Gate]
Gate is a door.
Gate is west of Grassy Meadow.
Gate is east of Street. 
Gate is lockable and locked. 
The Keycard unlocks the gate. 

Digital Lock is a device.  
Digital Lock is switched on. 
Digital Lock is a part of Gate. 

Inputting it into is an action applying to one number and one thing. 
Understand "input [a number] into [something]" as inputting it into.
After inputting 2302 into the Digital Lock:
	say "You hear a wonderful chiming sound as the screen fades to black and the Digital Lock opens .";
		now the Gate is unlocked. 
		
Inputting is an action applying to one number. 
Understand "input [a number]" as inputting. 
After inputting 2302: say "You hear a wonderful chiming sound as the screen fades to black and the Digital Lock opens .";
		now the Gate is unlocked. 
 
Screen is a device.
Screen is switched off.  
Instead of unlocking gate with Keycard when Screen is switched off: say "As you put the key into the Digital Lock, a Screen lights up asking you to input a four digit code into the Digital Lock. The hint is 'the last four digits of your phone number'."; now the screen is switched on.

Street is a room.  
