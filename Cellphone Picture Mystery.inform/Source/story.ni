"Cellphone Picture Mystery" by Crystal Yee
The maximum score is 6. 
A thing can be known or unknown. 
The player is unknown. 
The description of the player is "[if the player is known]According to Landon, you're the brown haired woman from photo 2.[end if] [if the player is unknown]You can't remember anything about yourself whether it's your name or how you look.[end if] Your head hurts a bit suggesting that your amnesia comes from blunt force trauma. ". 
Friendship is a number that varies. 
Friendship is usually 0. 


[disabling take all]
Understand the command "take" as something new. 
Understand "take [something]" as taking. 

[various synonyms]
Understand "look at [something]" as examining. 
Understand "look through [something]" as examining. 
Understand "select [something]" as examining. 
Nexting is an action applying to one thing. 
Understand "next [something]" as nexting. 
Previousing is an action applying to one thing. 
Understand "previous [something]" as previousing.

[start of play]
When play begins:
	say "You wake up in an unfamiliar place with nothing but a cell phone. You don't remember who you are or what you're doing here. Use the clues on your phone and in the surrounding area to escape this place and to find your true identity.".
	
	
	
[cellphone lots of help from Kapri]
Cell Phone is a thing.
Understand "Cellphone" , "cell" as cell phone. 
Cell phone is in Rocky Field. 
Description of cell phone is "An ordinary picture phone that just might be mine. Maybe if I rummage through the pictures or contact information, I'll be able to find out who I am. I should 'select Photo Menu' or 'select Contacts Menu'.". 

Photo Menu is a container. 
The description is "From here you can view the phone's photo collection. You can use the commands 'next photo' and 'previous photo' to browse through the photos.". 
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
Description of Photo 2 is "A picture of a woman with brown hair in a ponytail. She's wearing a navy blue coat and is carrying a large backpack. She's standing in front of a gate.". 

Photo 3 is a thing in Photo menu. 
Photo 3 is unviewed. 
After examining Photo 3, now Photo 3 is viewed. 
Description of Photo 3 is "It's a picture of a young black haired man doing something next to a rather plain looking bush. There are many pine trees in the background. ".


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
Understand "3588970", "Mom" as Mom's Number. 

Calling is an action applying to one thing. 
Understand "call [something]" as Calling. 
Instead of calling:
	If the noun is My Number:
		say "I can't call myself.";
	Else if gate is locked:
		say "Someone in my contacts list called 'Mom' should know about me right? I try calling, but it appears that I'm out of range. Maybe if I could get to civilization…";
	Else if the noun is Mom's Number:
		say "After discovering you finally have a phone signal, you decide to call 'Mom'. After a few rings you hear a frantic voice.";
		say "'Catherine, is that you? I've been worried sick.'";
		say "'Um… you are my mom right? It might be hard to believe it but I lost my…'";
		say "'So how is your case going. You promised to come over for dinner at six but…'";
		say "'My case…?'";
		say "'Yeah, Detective Jowd put you on the case to catch the prime suspect in the February Killings. What was his name again? Meyers something… Brandon maybe?'";
		end the game saying "And so you continue your life looking for the elusive Brandon, alleged murderer in the February Killings and the one who stole your memories. (If you choose to play the game again, try interacting with Landon more)". 
		
[items]
Keycard is a thing. 
Understand "Card", "Key", "Key Card" as keycard. 

Rocky Field is a room. 
Description of Rocky Field is "A dirt covered field with rocks scattered about. A dark shadow casts itself over much of the field. You can see a Pine Tree Trail to the north and a Grassy Meadow to the west.".
Dirt is scenery in Rocky Field. 
Description of Dirt is "Ordinary red dirt.". 
Rocks is scenery in Rocky Field. 
Description of Rocks is "Rocks of miscellaneous sizes cover the field. I wonder if they fell off of the cliff.". 
Shadow is scenery in Rocky Field. 
Description of Shadow is "Most of the time shade is refreshing, but honestly I'm a bit creeped out.". 
 

Offstage is a room. 

Pine Tree Trail is a room. 
Pine Tree Trail is north of Rocky Field. 
Description of Pine Tree Trail is "A fairly normal hiking trail full of pine trees.  You can see the a Rocky Field to the south, a Forest Clearing to the northeast and a Bridge to the east. [if photo 3 is viewed]At a closer glance you can see the bush from the photo.[end if] ".
Bush is scenery supporter.
Bush is in Pine Tree Trail. 
Description of bush is "A rather plain looking bush. You can see a large metalic thing under the bush.".  
Saw is a thing in Pine Tree Trail. 
Saw is undescribed. 

Description of Saw is "It's a large metal saw that looks useful for cutting". 
Understand "metalic thing" as saw. 
Understand "large metalic thing" as saw. 

[cutting]
Understand "cut [something] with [something]" as cutting it with. 
Cutting it with is an action applying to two things. 

Report cutting it with:
	If the noun is rope:
		say "You walk right off of the easternmost side of the bridge. You cut the rope supports of the bridge and the wodden rope structure falls to the other side of the ravine. Now there's a vast gap in the bridge's place."; 
		move the player to Waterfall; 
		move Stranger to Forest Clearing; 
		now the rope is broken.
	 
Report cutting it with:
	If the noun is not rope, say "It wouldn't be wise to cut that.". 
Instead of cutting when the player is not holding saw: say "I don't have a saw.".


Slicing is an action applying to one thing. 
Understand "cut [something]" as slicing. 
Instead of cutting:
	If the noun is rope:
		If the player is holding saw:
			say "You walk right off of the easternmost side of the bridge. You cut the rope supports of the bridge and the wodden rope structure falls to the other side of the ravine. Now there's a vast gap in the bridge's place."; 
		move the player to Waterfall; 
		move Stranger to Forest Clearing; 
		now the rope is broken;
	otherwise:
		say "This seems like a waste of time.".

	


Bridge is a room. 
Bridge is east of Pine Tree Trail. 
Description of Bridge is "A rope bridge built atop a flowing river. It occasionally sways from side to side making you question its architectural integrity. You wouldn't be able to damage the bridge with your bare hands, but with the right tools, who knows what you could do. You can see a Pine Tree Trail to the west, and a Waterfall to the east.".
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
Instead of going east when the player is in Pine Tree Trail:
	if the rope is broken:
		say "Without the bridge it's impossible to cross";
	otherwise: 
		continue the action. 

Waterfall is a room.
Waterfall is east of Bridge. 
Description of Waterfall is "A huge waterfall roars above. You can see the Bridge to the west and the Forest Clearing to the northwest.".
Huge Waterfall is scenery.
Description of Huge Waterfall is "The white water truly is impressive.". 
Telescope is a thing in Waterfall. 
Description of telescope is "A telescope pointed towards nearby scenery. It's so detailed you can see individual leaves on trees.".
After examining telescope when rope is broken: say "There's a large gap where the bridge used to be.". 

Forest Clearing is a room. 
Forest Clearing is northeast of Pine Tree Trail. 
Forest Clearing is northwest of Waterfall. 
Description of Forest Clearing is "Sunlight filters through the leaves of the trees above. You can see the Pine Tree Trail to the southwest and a Waterfall to the southeast.".
Pine Trees is scenery in Forest Clearing.
Description of Pine Trees is "Beautiful pine trees line the trail. I wonder if squirels live in them.". 
Sunlight is scenery in Forest Clearing. 
Description of Sunlight is "If you stare at the sun too long, you might go blind.". 

Grassy Meadow is a room. 
Grassy Meadow is west of Rocky Field. 
Description of Grassy Meadow is "Patches of grass and wildflowers fill the meadow. It's surrounded by a rather tall fence. You can see a gate to the west, the Rocky Field to the east and a pathway leading to the south."
Daisy is a thing in Grassy Meadow. 
Description of Daisy is "A cute white daisy. This flower looked a little lonely so I just had to pick him up.". 
Grass is scenery in Grassy Meadow. 
Description of Grass is "Green and quite soft. It looks comfortable to sleep on.". 
Fence is scenery in Grassy Meadow. 
Description of Fence is "A tall metal fence impossible to climb over.". 

[Cliff]

Cliff is a room. 
Cliff is south of Grassy Meadow. 
Description of Cliff is "A sheer cliff overlooking the Rocky Field. The Grassy Meadow is to the north.". 
Over cliff is scenery in Cliff. 
Description of Over cliff is "A far fall down. The Rocky Field looks so different from here.". 

[NPC]
A person can be run or follow. 
Talking to is an action applying to one thing. 
Understand "talk to [someone]" as talking to. 
Stranger is a man. 
Description of Stranger is "A young [if photo 3 is viewed]familiar looking [end if]black haired man. ".
Landon is a man. 
Landon is run. 
Description of Landon is "You don't know what to think about Landon, but he said that he would cooperate with you.". 



[communicating with landon]
Understand "me", "myself", "the player", "self" as "[me]".
Instead of asking Landon about "[me]" for the first time:
	say "'You want me to tell you about yourself? I can't tell you much other than physical appearance though. Twentyish, brown haired with a ponytail. You look pretty average too me. Hey? Why are you looking at me like that?'";
	increase friendship by 1;
	say "You think you've bonded with Landon.";
	now the player is known. 
	
Understand "Landon", "himself", "him" as "[Landon]". 
Instead of asking Landon about "[Landon]" for the first time:
	say "'My past is none of your business. Just because we we're working together doesn't mean we're friends or anything.";
	increase friendship by 1;
	say "You think you've bonded with Landon.". 

Instead of asking Landon about "backpack" for the first time:
	say "'Oh this? I picked it up somewhere.' he says eyes darting everywhere.". 
		
Understand "why he ran away", "running", "why he ran", "running away" as "[running]". 
Instead of asking Landon about "[running]":
	say "'The better question is why you followed me. You scared me half to death you know?". 	
After asking Landon about "[running]" for the first time:
	increase friendship by 1;
	say "You think you've bonded with Landon.". 
	
Instead of asking Landon about "Rocky Field":
	say "'I don't like that place.'". 
	
Instead of asking Landon about "'bridge'":
	say "'You don't have to rub it in.'";
	increase friendship by 1;
	say "You think you've bonded with Landon.". 
	
Instead of asking Landon about "cliff":
	say "'Looking at the Rocky Field below… nevermind'".

Instead of asking Landon about "Pine Tree Trail":
	say "'There was this bush there.'". 

Instead of asking Landon about "Grassy Meadow":
	say "'It's a nice place. Not like I want to go there.'". 

Instead of asking Landon about "gate":
	say "'You can unlock it with a keycard, but then you have to input some code. 1111 doesn't work by the way.'". 
	
Instead of asking Landon about "telescope":
	say "'Why don't you show it to me.'". 
	
Instead of asking Landon about "huge waterfall":
	say "'Yeah, it's a waterfall, big deal.'". 
	
Instead of showing Huge waterfall to Landon:
	say "'Yeah, it's a waterfall, big deal.'". 
	
	
Understand "February Killings", "the February Killings", "Catherine Wright" as "[February Killings]".
Instead of asking Landon about "[February Killings]":
	say "'You know more than you're supposed to. I must say, your memory scheme was a rather convincing lie Miss Catherine Wright. ' Landon takes a gun out of the large backpack. 'I didn't want to have to use this but you leave me with no choice…";
	end the game in death. 

Instead of showing photo 2 to Landon:
	say "'It's a picture of you isn't it? What about it?'";
	move photo 2 to photo menu;
	now the player is known. 

Instead of showing photo 3 to Landon:
	say "'It's me… Are you some sort of stalker?'";
	move photo 3 to photo menu;
	increase friendship by 1;
	say "You think you've bonded with Landon.". 
	
Before showing bush to Landon:
	say "'There was a saw under there before, but I couldn't get to it …because of certain circumstances.'". 

Instead of showing saw to Landon:
	say "'It's a useful item isn't it.'". 
	
Instead of showing telescope to Landon:
	say "Landon takes a look at the destroyed bridge. 'And you're saying you did this so trap me? Talk about collateral damage.'".
After showing telescope to Landon for the first time:
increase friendship by 1;
move telescope to waterfall;
say "You think you've bonded with Landon.". 
	 
	

Before showing gate to Landon:
	say "'You can unlock it with the keycard, but I don't know what to do from there.'". 

Instead of showing daisy to Landon:
	say "Landon twirls the flower in his hand a bit. 'Oh, you want it back, here then.'".
	
Instead of giving daisy to Landon:
	say "'For me? I'm not a girl you know but… thanks.'";
	move daisy to offstage;
	increase friendship by 1;
	say "You think you've bonded with Landon.". 
	 


[Backpack]
Backpack is a container.
Landon is holding backpack. 
Description of backpack is "A large backpack perfect for hiking with.".
Badge is a thing in backpack. 
Description of Badge is "A shiny looking police officer's badge. Attatched is an ID with the name 'Catherine Wright' and a [if photo 2 is viewed]familiar looking [end if]brown haired woman with a ponytail.".
Gun is a thing in backpack. 
Description of Gun is "A loaded 22 caliber pistol.". 

Stranger is in Forest Clearing. 
Instead of talking to Stranger when the player is in Forest Clearing:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running towards the Pine Tree Trail.";
		now Stranger is in Pine Tree Trail;
	otherwise:
		say "'Shoots it's her' Stranger mutters before running southwest towards the Pine Tree Trail.";
		now Stranger is in Pine Tree Trail. 
Instead of talking to Stranger when the player is in Pine Tree Trail:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running east towards the Bridge.";
		now Stranger is in Bridge;
	otherwise:
		say "Stranger gawks at the broken bridge and runs south towards the Rocky Field instead.";
		now Stranger is in Rocky Field. 
Instead of talking to Stranger when the player is in Bridge:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running east towards the Waterfall.";
		now Stranger is in Waterfall; 
Instead of talking to Stranger when the player is in Waterfall:
	if the rope is unbroken:
		say "'Shoots it's her' Stranger mutters before running northwest towards the Forest Clearing.";
		now Stranger is in Forest Clearing;
Instead of talking to Stranger when the player is in Rocky Field:
	say "'You're a persistant one' Stranger mutters as he sprints west towards the Grassy Meadow.";
	now Stranger is in Grassy Meadow.  
Instead of talking to Stranger when the player is in Grassy Meadow:
	say "'You're a persistant one' Stranger mutters as he sprints towards the southern path.";
	now Stranger is in Cliff. 
Instead of talking to Stranger: say "After taking a look around, the Stranger sees that there is no where to run and resigns himself to his fate.";
say " 'What are the chances that we'd end up here' he mutters to himself as you walk towards him.";
say "'Who are you?' you ask.";
say "'What?!?'";
say "'I swear, I never even met you but you keep on running away.'";
say "    '…'    ";
say "    'I think I lost my memory but for some reason I have pictures of you in my phone. Do you have any idea about who I am?'    ";
say "    'I see… You are not someone I know personally I am not against cooperating with you to get out of this place.'    ";
say "You agree to cooperate with the stranger.";	
say "'By the way, my name is Landon, Landon Meyers.'";
now Stranger is off-stage;
now Landon is in Cliff;
now Landon is follow.  

After talking to Landon for the first time: say "Landon shuffles with the backpack he's wearing and passes you a keycard. 'This activates something in the gate, but doesn't open it' he says.";
now the player is holding keycard. 

After talking to Landon for the second time: say "'If there's something you want to ask me, go for it.'". 
After talking to Landon for the third time: say "'If you see something you're wondering about, you should show it to me. The faster we make it out of this place, the better.". 

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
		move Landon to Pine Tree Trail;
		move the player to Pine Tree Trail;
	else:
		continue the action. 
Instead of going south when the player is in Pine Tree Trail:
	if Landon is follow:
		move Landon to Rocky Field;
		move the player to Rocky Field;
	else:
		continue the action. 
Instead of going northeast when the player is in Pine Tree Trail:
	if Landon is follow:
		move Landon to Forest Clearing;
		move the player to Forest Clearing;
	else:
		continue the action. 
Instead of going southwest when the player is in Forest Clearing:
	if Landon is follow:
		move Landon to Pine Tree Trail;
		move the player to Pine Tree Trail;
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
		now the Gate is unlocked. 	
Instead of inputting:
	if the player is not holding keycard:
		say "I don't see anything to input numbers into.";
	otherwise:
		continue the action. 	

Instead of unlocking gate with Keycard when Digital Lock is switched on: say "You need to 'input a four digit code into the Digital Lock'. There's a hint below saying 'the last four digits'. If I thought the password maker was a minimalist, I might 'input 1111 into the Digital Lock'. ".
 
Screen is a device.
Screen is switched off.  
Instead of unlocking gate with Keycard when Screen is switched off: say "As you put the key into the Digital Lock, a Screen lights up asking you to input a four digit code into the Digital Lock. The hint is 'the last four digits of your phone number'."; now the screen is switched on.

Street is a room.   
Description of street is "Finally we've reached civilization. Maybe my phone actually gets reception here.".
After opening gate:
	If Friendship is greater than 2:
		say "As you enter a lonely street, you notice a worried look on Landon's face.";
		say "'I may not have been completely honest about myself' he says.";
		say "'Your name is Catherine Wright. You're a police officer. And I'm… I'm the prime suspect for the February Killings'";
		say "'I didn't do it though, but no one believed me, so I ran away. You chased me all the way through this gate here.";
		say "'After awhile I panicked and hit you on the head with a rock. You fell unconcious but you still had a pulse so I wasn't worried that I'd suddenly become a murderer.";
		say "'And I finally thought I'd be free, but you locked the gate… in two seperate ways. I was trapped.'";
		say "'But after working together with you… I don't want to lie anymore. You forgive me right?'";	
		end the game saying "Weeks later you prove Landon's innocence in the February Killings. But he's still the one who erased your memories. Do you think he's innocent?";
	else:
		say "As soon as you open the gate, Landon runs off into the distance without even a goodbye.";
		move landon to offstage. 
				
