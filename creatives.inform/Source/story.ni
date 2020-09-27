"Creatives" by Geoff George

Include Basic Screen Effects by Emily Short.
Include Glulx Text Effects by Emily Short.

Volume 1 - Gameplay
	
Book 1 - Text Styles

Table of User Styles (continued)
style name	relative size	color	background color	fixed width	italic
special-style-1	1	"#FFFFFF"	"#000000"	true	false
special-style-2	1	"#FFFFFF"	"#000000"	true	true

Book 2 - New Actions

Book 3 - Altered Grammar

Book 4 - Custom Responses

Book 5 - Tests

Test all with "test ground / test sky / test traffic";

Volume 2 - The World

Book 1 - Metaphysics

Part 1 - Kinds

Chapter 1 - Modifications of Kinds

Chapter 2 - New Kinds

Book 2 - Environment

Part 1 - Regions

The Outdoors is a region.

Chicago Avenue is a region in the Outdoors.

Halsted Avenue is a region in the Outdoors.

Refurbished Office Building is a region.

The Powell Media Office is a region in the Refurbished Office Building.

Part 2 - Backdrops

Chapter 1 - The Ground

The ground is a backdrop. The ground is everywhere. The ground is scenery. "[if location is in the Outdoors]The featureless pavement's almost the same color as the overcast sky. [otherwise if location is in the Powell Media Office]The polished cement floor is a smooth, dull gray." Understand "floor" as ground.

Rule for printing the name of the ground:
	if the location is in the Outdoors:
		say "pavement";
	otherwise:
		say "polished-cement floor";

Instead of putting something on the ground, try dropping the noun.

Test ground with "x ground / s / x ground / n";

Chapter 2 - The Sky

The sky is a backdrop in the Outdoors. The description of the sky is "Cloudy. Hopefully that doesn't mean rain later."

Instead of doing something other than examining with the sky, say "How exactly do you plan to do that?"

Test sky with "x sky / touch sky / smell sky";

Chapter 3 - The Traffic

The traffic is a backdrop in Chicago Avenue and in Halsted Avenue. "Cars, trucks, and the occasional bus roar by on the busy four-lane thoroughfare. The noise can make it tough to think." 

Understand "cars", "street", "road", and "avenue" as the traffic. 

The traffic has some text called the smell. The smell is "There's a stench of gasoline and fumes on the breeze."

Instead of doing something other than examining with the traffic, say "Best to stay on the sidewalk, where it's at least marginally safe."

Instead of listening to the traffic, say "[description of the traffic][paragraph break]";

Instead of listening to the location when the traffic is in the location, say "[description of the traffic][paragraph break]";

Instead of smelling the traffic, say "[smell of the traffic][paragraph break]";

Instead of smelling the location when the traffic is in the location, say "[smell of the traffic][paragraph break]";

Every turn (this is the traffic description rule):
    if traffic is in the location and a random chance of 1 in 10 succeeds begin;
        choose a random row in the Table of Traffic Effects;
        say "[Effect entry][paragraph break]";
    end if.

Test traffic with "x traffic / listen to traffic / smell traffic / listen / smell";

Table of Traffic Effects
Effect
"A mufflerless motorcycle passes at what seems like twice the speed limit."
"A semi grinds past, spewing a trail of black exhaust overhead."
"There's a fresh wave of vehicles from the light at Chicago and Halsted: a couple of sedans, a gleaming SUV, and a lone biker, gamely holding her own in the middle of the right lane."
"Two bikers whiz by, legs pumping."

Book 3 - The Player

Part 1 - Appearance

Part 2 - Knowledge

Part 3 - Starting Inventory

Volume 3 - The Plot

Book 1 - When Play Begins

When play begins:	
	say "
	
	
	
	
	[special-style-1]'Ordinarily jobs came in and we completed them in a timely and professional manner. Sometimes fuckups did occur. Printing errors, transposed numbers. Our business was advertising and details were important. If the third number after the second hyphen in a client's toll-free number was a six instead of an eight, and if it went to print like that, and showed up in [special-style-2]Time[special-style-1] magazine, no one reading the ad could call now and order today. No matter they could go to the website, we still had to eat the price of the ad. Is this boring you yet? It bored us every day. Our boredom was ongoing, a collective boredom, and it would never die because we would never die.'
	
	—[special-style-2]Then We Came to the End[special-style-1], Joshua Ferris";
	say roman type;	
	say "
	
	
	
	";
	center "[bracket]press any key to begin[close bracket]";
		wait for any key;
	clear the screen;
	say roman type;
	say "
	
	
	
	
	
	
	
	
	
	'Halsted,' the loudspeaker voice chimes.
	
	Your stop. The 66 bus slows to a halt and lowers to the curb with a pneumatic hiss as you descend the back steps and get off. It motors away and you take a beat for yourself, staring toward the John Hancock Building about a mile straight to the east.
	
	Another day. A Tuesday? Yes, it's Tuesday. Plenty of workweek still ahead of you. And it's only 9 a.m.—9:23, actually. You're nearly half an hour late. Not that anyone cares.
	
	At thirty-four, you're a senior magazine editor at Powell Media, which would mean something if Powell Media meant anything. All it really means is a lot of unwelcome responsibility at a two-bit publisher pumping out eight-hundred-word corporate profiles nearly by the hour.
	
	You can send ten well-drafted emails in under thirty minutes. You can manage and update multiple spreadsheets (for freelance writers, for upcoming stories, for the budget) at the same time without really thinking about it. Your vocabulary teems with abstract words and phrases: [italic type]disruption[roman type], [italic type]optimization[roman type], [italic type]innovation[roman type], [italic type]leadership development[roman type], [italic type]technology solutions[roman type], [italic type]strategic initiatives[roman type], and on and on. Yesterday you touched up an article about the CEO of a 'global solutions provider.' There's no way that company does anything real.
	
	You cross the street and walk the few paces down to Powell Media's front doors. You got here because of your journalism degree, but this ain't journalism. And now you're seven years in, and it's Tuesday, and all you have to look forward to—hopefully before the day's fresh hells arrive—is the small satisfaction of a coffee and a bagel with cream cheese.
	
	Except ... oh, no ... did you forget your keycard?";
	now the right hand status line is "Morning ";
		wait for any key;		
	clear the screen;

Book 2 - Scenes

Part 1 - Morning

Morning is a scene. Morning begins when play begins. Morning ends when the turn count is 3.

When Morning ends:
	now the right hand status line is "Lunch";

Part 2 - Lunch

Lunch is a scene. Lunch begins when Morning ends.

When Lunch ends:
	now the right hand status line is "Afternoon";

Part 3 - Afternoon

Afternoon is a scene. Afternoon begins when Lunch ends.

When Afternoon ends:
	now the right hand status line is "Happy Hour";

Part 4 - Happy Hour

Happy Hour is a scene. Happy Hour begins when Afternoon ends.

Volume 4 - The Game

Book 1 - The Office

Part 1 - The Entrance

Chapter 1 - Outside

Powell Media Front Entrance is a room in Chicago Avenue. "Before you the glass double doors to Powell Media."

Instead of going inside in the Powell Media Front Entrance, try going south.

[Jim is a man in the Powell Media Front Entrance. The description of Jim is "A sad little man." Jim can be working or dawdling. Jim is working. Jim can be active or still. Jim is still.

Table of Jim's Movement
destination
The Entryway
The Lobby
The Entryway
Powell Media Front Entrance

Every turn (this is the Jim is dawdling rule):
	if the Table of Jim's Movement is empty:
		now the destination in row 1 of the Table of Jim's Movement is the Entryway;
		now the destination in row 2 of the Table of Jim's Movement is the Lobby;
		now the destination in row 3 of the Table of Jim's Movement is the Entryway;
		now the destination in row 4 of the Table of Jim's Movement is the Powell Media Front Entrance;
	if Jim is working and a random chance of 1 in 3 succeeds:
		now Jim is dawdling;
		now Jim is active;
		say "Jim says, 'Time for coffee.'"
		
Every turn when Jim is active:
	repeat through the Table of Jim's Movement:
		let last space be the location of Jim;
		if Jim can be seen by the player, say "Jim heads to [the destination entry].";
		move Jim to destination entry; 
		if Jim can be seen by the player and the location is not the Powell Media Front entrance, say "Jim arrives from [the last space]."; 
		if Jim can be seen by the player and the location is the Powell Media Front Entrance:
			now Jim is working;
			now Jim is still;
			say "Jim arrives from [the last space] and returns to his post."; 
		blank out the whole row; 
		break;]

Chapter 2 - Inside

The Entryway is south of the Powell Media Front Entrance. The Entryway is in the Powell Media Office. "A little landing of pebbled metal. A set of steps and an accessible ramp lead east to the lobby."
	A device called the TV is here. The TV is switched on. "[if switched on]A TV plays corporate pablam on an endless loop. [else]The TV is off."

The Lobby is east of the Entryway. The Lobby is in the Powell Media Office. "A little white desk is here."

[The Nook is south of the Lobby. "A small couch sits here."

The Vending Machines are east of the Nook. "A pair of vending machines sit here."

First Floor—East End is southwest of the Lobby and west of the Nook. "Two conference rooms stand to the north and south."

A room called Conference Room I is south of First Floor—East End. "Drab, with a white table and whiteboard."

A room called Conference Room II is north of First Floor—East End. "Drab, with a white table and whiteboard."

First Floor—West End is west of First Floor—East End. "More concrete floor and three rows of bench desks."

The First Row is northeast of First Floor—West End. "Molly, Jim, and an empty desk are here, their backs to a whiteboard."

The Second Row is north of First Floor—West End. "Kelly, Tina, and Amy sit here, their backs to Brian, Paul, and Ariana."

The Third Row is northwest of First Floor—West End. "Ryan and Brenda sit here."

Reilly's Office is south of First Floor—West End. "An ultra-modern blah blah."

The]
