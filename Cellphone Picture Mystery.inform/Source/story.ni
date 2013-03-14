"Cellphone Picture Mystery" by Crystal Yee

The description of the player is "You can't remember anything about yourself whether it's your name or how you look. Your head hurts a bit suggesting that your amnesia comes from blunt force trauma.". 

Understand "look at [something]" as examining. 
Understand "select [something]" as examining. 
Nexting is an action applying to one thing. 
Understand "next [something]" as nexting. 
Previousing is an action applying to one thing. 
Understand "previous [something]" as previousing.

[cellphone lots of help from Kapri]
Cell phone is a thing.
The player is holding cell phone. 
Description of cell phone is "An ordinary picture phone that just might be mine. Maybe if I rummage through the pictures or contact information, I'll be able to find out who I am. I should 'select Photo Menu' or 'select Contact Menu'.". 

Photo Menu is a container. 
The description is "From here you can view the phone's photo collection. You can use the commands 'next picture' and 'previous picture' to browse through the photos.". 
Photo Menu is a part of Cell Phone.
Understand "picture" as cell phone. 
Understand "photo" as cell phone. 

A thing can be viewed or unviewed. 
Photo 1 is a thing in Photo Menu. 
Photo 1 is unviewed. 
Description of Photo 1 is "It's a picture of a house. It's a modern one story model with solar panels and everything. Behind it there's a gate surrounded by a grassy field.". 
After examining Photo 1, now Photo 1 is viewed. 

Photo 2 is a thing in Photo Menu. 
Photo 2 is unviewed. 
After examining Photo 2, now Photo 2 is viewed. 
Description of Photo 2 is "A picture of a woman with brown hair in a ponytail. She's wearing a navy blue coat and is carrying a large green backpack. She's standing in front of a gate.". 

Photo 3 is a thing in Photo menu. 
Photo 3 is unviewed. 
After examining Photo 3, now Photo 3 is viewed. 
Description of Photo 3 is "It's a picture of a young man doing something next to a rather plain looking bush. There are many pine trees in the background. ".


Before examining Photo 3:
move ball 1 to storage; 
move ball 2 to storage; 
move ball 3 to viewer. 

Before examining Photo 1:
move ball 1 to viewer; 
move ball 2 to storage; 
move ball 3 to storage. 

Before examining Photo 2:
move ball 1 to storage; 
move ball 2 to viewer; 
move ball 3 to storage. 

Viewer is a container. 
Storage is a container. 
Ball 1 is a thing in storage. 
Ball 2 is a thing in storage. 
Ball 3 is a thing in storage. 

[Scrolling through photo menu with next picture]
Instead of nexting:
	If the noun is cell phone:
		If Ball 1 is in the viewer:
			say "It's a picture of a woman with brown hair in a ponytail. She's wearing a navy blue coat and is carrying a rather large backpack. She's standing in front of a gate.";
			now Ball 2 is in viewer;
			now Ball 1 is in storage;
			now Photo 2 is viewed; 
		else if Ball 2 is in the viewer:
			say "It's a picture of a young man doing something next to a rather plain looking bush. There are many pine trees in the background. ";
			now Ball 3 is in viewer;
			now Ball 2 is in storage;
			now Photo 3 is viewed;	
		else if Ball 3 is in the viewer:
			say "It's a picture of a house. It's a modern one story model with solar panels and everything. Behind it there's a gate surrounded by a grassy field.";
			now Ball 1 is in viewer;
			now Ball 3 is in storage;
			now Photo 1 is viewed. 
Instead of previousing:
	If the noun is cell phone:
		If Ball 1 is in the viewer:
			say "It's a picture of a young man doing something next to a rather plain looking bush. There are many pine trees in the background. ";
			now Ball 3 is in viewer;
			now Ball 1 is in storage;
			now Photo 3 is viewed; 
		else if Ball 3 is in the viewer:
			say "It's a picture of a young man doing something next to a rather plain looking bush. There are many pine trees in the background. ";
			now Ball 2 is in viewer;
			now Ball 3 is in storage;
			now Photo 2 is viewed;	
		else if Ball 2 is in the viewer:
			say "It's a picture of a house. It's a modern one story model with solar panels and everything. Behind it there's a gate surrounded by a grassy field.";
			now Ball 1 is in viewer;
			now Ball 2 is in storage;
			now Photo 1 is viewed. 
[Contacts]
Contacts Menu is a container. 
The description is "From here you can view your phone's contacts.". 
Contacts Menu is a part of Cell Phone. 

My Number is a thing in Contacts Menu. 
My Number is fixed in place. 
The description is "4442302".
Understand "4442302" as My Number. 

Mom's Number is a thing in Contacts Menu. 
Mom's Number is fixed in place. 
The description is "3588970". 
Understand "3588970" as Mom's Number. 

Calling is an action applying to one thing. 
Understand "call [something]" as Calling. 
Instead of calling:
	If the noun is My Number:
		say "I can't call myself.";
	Else if digital lock is switched on:
		say "Someone in my contacts list called 'Mom' should know about me right? I try calling, but it appears that I'm out of range. Maybe if I could get to civilization…";
	Else if the noun is Mom's Number:
		say "After discovering you finally have a phone signal, you decide to call 'Mom'. After a few rings you hear a frantic voice.";
		say "'Catherine, is that you? I've been worried sick.'";
		say "'Um… you are my mom right? It might be hard to believe it but I lost my…'";
		say "'So how is your case going. You promised to come over for dinner at six but…'";
		say "'My case…?'";
		say "'Yeah, Detective Jowd put you on the case to catch the prime suspect in the February Killings. What was his name again? Meyers something… Brandon maybe?'".
		
[items]
Keycard is a thing. 


Rocky Field is a room. 
Description of Rocky Field is "A dirt covered field with rocks scattered about. A high cliff looms above casting a shadow over much of the field. You can see a Tree Lined Trail to the north and a Grassy Meadow to the west.".

Tree Lined Trail is a room. 
Tree Lined Trail is north of Rocky Field. 
Description of Tree Lined Trail is "A fairly normal hiking trail full of pine trees.  You can see the a Rocky Field to the south, a Forest Clearing to the northeast and a Bridge to the east.".
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
	If the noun is the rope, say "You walk right off of the easternmost side of the bridge. You cut the rope supports of the bridge and the wodden rope structure falls to the other side of the ravine. Now there's a vast gap in the bridge's place."; move the player to Waterfall; move Stranger to Forest Clearing; now the rope is broken. 
Report cutting it with:
	If the noun is not rope, say "It wouldn't be wise to cut that.". 
Instead of cutting when the player is not holding saw: say "I don't have a saw.".


Bridge is a room. 
Bridge is east of Tree Lined Trail. 
Description of Bridge is "A rope bridge built atop a flowing river. It occasionally sways from side to side making you question its architectural integrity. You can see a Tree Lined Trail to the west, and a Waterfall to the east.".
Rope is a thing in Bridge. 
Rope is undescribed. 
A thing can be unbroken or broken. 
Rope is unbroken. 
Understand "Bridge" as rope. 
Understand "cut [something]" as cutting it with. 
[making the bridge inaccesible]
Instead of going west when the player is in Waterfall:
	if the rope is broken:
		say "Without the bridge it's impossible to cross.";
	otherwise:
		continue the action. 
Instead of going east when the player is in Tree Lined Trail:
	if the rope is broken:
		say "Without the bridge it's impossible to cross";
	otherwise: 
		continue the action. 

Waterfall is a room.
Waterfall is east of Bridge. 
Description of Waterfall is "A huge waterfall roars above. You can see the Bridge to the west and the Forest Clearing to the northwest.".
Telescope is a thing in Waterfall. 
Description of telescope is "A telescope pointed towards nearby scenery. It's so detailed you can see individual leaves on trees.".
After examining telescope when rope is broken: say "There's a large gap where the bridge used to be.". 

Forest Clearing is a room. 
Forest Clearing is northeast of Tree Lined Trail. 
Forest Clearing is northwest of Waterfall. 
Description of Forest Clearing is "Sunlight filters through the leaves of the trees above. You can see the Tree Lined Trail to the southwest and a Waterfall to the southeast.".

Grassy Meadow is a room. 
Grassy Meadow is west of Rocky Field. 
Description of Grassy Meadow is "Patches of grass and wildflowers fill the meadow. It's surrounded by a rather tall fence. You can see a gate to the west and a pathway leading to the south.".

[Cliff]

Cliff is a room. 
Cliff is south of Grassy Meadow. 
Description of Cliff is "A sheer cliff overlooking the Rocky Field. The Grassy Meadow is to the north.". 

[NPC]
A person can be run or follow. 
Talking to is an action applying to one thing. 
Understand "talk to [someone]" as talking to. 
Stranger is a man. 
Landon is a man. 
Landon is run. 
Stranger is in Forest Clearing. 
Instead of talking to Stranger when the player is in Forest Clearing:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running towards the Tree Lined Trail.";
		now Stranger is in Tree Lined Trail;
	otherwise:
		say "'Shoots it's her' Stranger mutters before running towards the Tree Lined Trail.";
		now Stranger is in Tree Lined Trail. 
Instead of talking to Stranger when the player is in Tree Lined Trail:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running towards the Bridge.";
		now Stranger is in Bridge;
	otherwise:
		say "Stranger gawks at the broken bridge and runs towards the Rocky Field instead";
		now Stranger is in Rocky Field. 
Instead of talking to Stranger when the player is in Bridge:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running towards the Waterfall.";
		now Stranger is in Waterfall; 
Instead of talking to Stranger when the player is in Waterfall:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running towards the Forest Clearing.";
		now Stranger is in Forest Clearing;
Instead of talking to Stranger when the player is in Rocky Field:
	say "'You're a persistant one' Stranger mutters as he sprints towards the grassy meadow";
	now Stranger is in Grassy Meadow.  
Instead of talking to Stranger when the player is in Grassy Meadow:
	say "'You're a persistant one' Stranger mutters as he sprints towards the southern path";
	now Stranger is in Cliff. 
Instead of talking to Stranger: say "After taking a look around, the Stranger sees that there is no where to run and resigns himself to his fate.";
say " 'What are the chances that we'd end up here' he mutters to himself as you walk towards him.";
say "'Who are you?' you ask.";
say "'What?!?'";
say "'I swear, I never even met you but you keep on running away'";
say "    '…'    ";
say "    'I think I lost my memory but for some reason I have pictures of you in my phone. Do you have any idea about who I am?'    ";
say "    'I see… You are not someone I know personally I am not against cooperating with you to get out of this place.'    ";
say "You agree to cooperate with the stranger.";	
say "'By the way, my name is Landon, Landon Meyers'";
now Stranger is off-stage;
now Landon is in Cliff;
now Landon is follow.  

After talking to Landon for the first time: say "Landon shuffles with the backpack he's wearing and passes you a keycard. 'This activates something in the gate, but doesn't open it' he says.";
now the player is holding keycard. 

[Making Landon follow you]

Instead of going north when the player is in Cliff:
	if Landon is follow:
		move Landon to Grassy Meadow;
		move the player to Grassy Meadow; 
	else:
		continue the action. 
Instead of going south when the player is in Grassy Meadow:
	if Landon is follow:
		move Landon to Cliff;
		move the player to Cliff;
	else: 
		continue the action. 
Instead of going east when the player is in Grassy Meadow:
	if Landon is follow:
		move Landon to Rocky Field;
		move the player to Rocky Field;
	else:
		continue the action. 
Instead of going west when the player is in Rocky Field:
	if Landon is follow:
		move Landon to Grassy Meadow;
		move the player to Grassy Meadow;
	else:
		continue the action. 
Instead of going north when the player is in Rocky Field:
	if Landon is follow:
		move Landon to Tree Lined Trail;
		move the player to Tree Lined Trail;
	else:
		continue the action. 
Instead of going south when the player is in Tree Lined Trail:
	if Landon is follow:
		move Landon to Rocky Field;
		move the player to Rocky Field;
	else:
		continue the action. 
Instead of going northeast when the player is in Tree Lined Trail:
	if Landon is follow:
		move Landon to Forest Clearing;
		move the player to Forest Clearing;
	else:
		continue the action. 
Instead of going southwest when the player is in Forest Clearing:
	if Landon is follow:
		move Landon to Tree Lined Trail;
		move the player to Tree Lined Trail;
	else:
		continue the action. 
Instead of going southeast when the player is in Forest Clearing:
	if Landon is follow:
		move Landon to Waterfall;
		move the player to Waterfall;
	else:
		continue the action. 
Instead of going northwest when the player is in Waterfall:
	if Landon is follow:
		move Landon to Forest Clearing;
		move the player to Forest Clearing;
	else:
		continue the action. 



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
		now the Digital Lock is switched off. 		

Instead of unlocking gate with Keycard when Digital Lock is switched on: say "You need to 'input a four digit code into the Digital Lock'. There's a hint below saying 'the last four digits'. If I thought the password maker was a minimalist, I might 'input 1111 into the Digital Lock'. ".
 
Screen is a device.
Screen is switched off.  
Instead of unlocking gate with Keycard when Screen is switched off: say "As you put the key into the Digital Lock, a Screen lights up asking you to input a four digit code into the Digital Lock. The hint is 'the last four digits of your phone number'."; now the screen is switched on.

Street is a room.  
