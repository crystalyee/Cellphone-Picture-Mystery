"Cellphone Picture Mystery" by Crystal Yee


[items]
Keycard is a thing. 
Keycard is in Rocky Field. 

Rocky Field is a room. 
Description of Rocky Field is "A dirt covered field with rocks scattered about. A high cliff looms above casting a shadow over much of the field. You can see a Tree Lined Trail to the north and a Grassy Meadow to the west.".

Tree Lined Trail is a room. 
Tree Lined Trail is north of Rocky Field. 
Description of Tree Lined Trail is "A fairly normal hiking trail full of pine trees. You can see the a Rocky Field to the south, a Forest Clearing to the northeast and a Bridge to the east.".

Bridge is a room. 
Bridge is east of Tree Lined Trail. 
Description of Bridge is "A rope bridge built atop a flowing river. It occasionally sways from side to side making you question its architectural integrity. You can see a Tree Lined Trail to the west, and a Waterfall to the east.".

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
