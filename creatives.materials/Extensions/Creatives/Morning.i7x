Morning by Creatives begins here.

Use authorial modesty.

Volume 1 - The Office Complex

Book 1 - Outside

Part 1 - Powell Media Exterior

Chapter 1 - Powell Media Front Entrance

Powell Media Front Entrance is a room in Chicago Avenue. "A dull bit of sidewalk along a busy four-lane stretch of Chicago Avenue in one of the city's industrial corridors. Powell Media's two-story office building[if unvisited] is here, a block of rough cinderblock with big windows cut into it. The place used to be a furniture store, you've heard. It[end if] stands to the south, a set of glass double doors recessed into its facade. The sidewalk continues in opposite directions, east to the neighboring building and west down along Chicago Avenue, toward some shops and the Blue Line stop, but they're a ways off."

Instead of going inside in the Powell Media Front Entrance, try going south.

Before going west in the Powell Media Front Entrance:
	if Morning is happening:
		say "It's several blocks back to the Blue Line, and you've got work to do." instead;

The glass double doors are a door. The glass double doors have the indefinite article "a pair of". The glass double doors are plural-named. The glass double doors are south of the Powell Media Front Entrance. The glass double doors are closed and locked. The description of the glass double doors is "Glass from top to bottom, with long, vertical steel handles. The modern sans-serif-style 'P' of the Powell Logo is painted on the left door. Only the office's entryway is visible on the other side."

A thing called the card reader is in the Powell Media Front Entrance. Understand "reader" as the card reader. The card reader is fixed in place. The description of the card reader is "The little gray box is affixed to to the wall. There's a slot along one side[if the player has not carried a keycard], where you would swipe your card, if you had one. Guess you'll have to find another way in[end if]."

Instead of inserting something into the card reader, try swiping the noun in the card reader.

Before listing nondescript items of the Powell Media Front Entrance:
	if the card reader is marked for listing:
		say "Just to the left of the doors is the card reader[if the player is not carrying a keycard] you'd normally use to get in, if you had a keycard[end if].";
		now the card reader is not marked for listing;
	if the glass double doors are marked for listing:
		now the glass double doors are not marked for listing;

Every turn (this is the glass-doors-locking rule):
	if the glass double doors are unlocked for three turns:
		say "There's another loud [bold type]CHUNK[roman type] as the glass double doors lock again automatically.";
		now the glass double doors are locked;

Part 2 — Daniels & Richards Building Exterior

Chapter 1 - 768 West Chicago Avenue

768 West Chicago Avenue is a room in Chicago Avenue. 768 West Chicago Avenue is east of the Powell Media Front Entrance. "Five stories of red brick loom. Fading paint in an arc along the top reads 'DANIELS & RICHARDS CO.' The structure is from at least the turn of the last century, when horses would have clopped by at regular intervals. It was almost surely a manufacturing space of some sort, once upon a time, but now it's a mixed-use commercial office building, like so many others throughout the city. To the south and up a couple of steps is the entrance. To the east, a little further down the sidewalk, is the restaurant and bar taking up the building's first-floor retail space."

Instead of going inside in the 768 West Chicago Avenue, try going south.

Chapter 2 - Halal You Can Eat Facade

The Restaurant Facade is a room in Chicago Avenue. The Restaurant Facade is east of 768 West Chicago Avenue. "The sign above the door to the south says 'HALAL YOU CAN EAT,' each 'L' fashioned from illustrated chicken skewers and the 'O' a big piece of falafel. Through the windows you see[if Morning is happening] a dark room, chairs still overturned on top of tables[else] a healthy crowd shoveling in fries dipped in hummus and biting into stuffed shwarma pitas[end if]."

Instead of going inside in the Restaurant Facade, try going south.

Book 2 - Inside

Part 1 - Daniels & Richards Building Interior

Chapter 1 - Security Desk

The Security Desk is south of 768 West Chicago Avenue. The Security Desk is in the Office Complex. "The gray slab is as dull as the flourescents that illuminate it. A security guard sits on the other side, thumbing through something on his phone. A hallway leads south, further into the building. Through a door to the east wafts the smell of fresh grounds from the Cardinal Cafe. A plain gray door stands to the west."

The security guard is a person in the Security Desk. The description of the security guard is "He's got the standard uniform of security guards everywhere: a gray, collared shirt with 'SECURITY' printed over the breast pocket, a black belt with a walkie-talkie and flashlight, and darker-gray pants."

Table of Security Guard Responses
topic	reply
"building"	"The security guard looks up from his phone and stares all around. 'You're at 768 West Avenue,' he says. 'Lotta offices here. Can I help you find one?'"
"east door"	"'The Cardinal Cafe's that way, if you're looking for a pick me up,' he says."
"cafe"	"'The Cardinal Cafe's that way, if you're looking for a pick me up,' he says."
"west door"	"He glances toward the gray door.[paragraph break]'You need ID to get in there,' he says."	
"door"	"He glances toward the gray door.[paragraph break]'You need ID to get in there,' he says."
"him/himself"	"'I just work here, man,' he says."

Instead of asking the security guard about a topic listed in the Table of Security Guard Responses:
	say "[reply entry][paragraph break]";

Instead of asking the security guard about something:
	say "'I don't know anything about that,' the guard says."

The west door is a door that is closed and locked. The west door is west of the Security Desk. The description of the west door is "There's a little placard affixed to it that just says POWELL."

The east door is a door. The east door is east of the Security Desk. The east door is open and unlocked. The description of the east door is "It's a glass door with a simple drawing of a cardinal painted onto it, encircled by the words 'CARDINAL CAFE.'"

Before listing nondescript items of the Security Desk:
	if the west door is marked for listing:
		now the west door is not marked for listing;
	if the east door is marked for listing:
		now the east door is not marked for listing;
	if the security guard is marked for listing:
		now the security guard is not marked for listing;

Part 2 - Powell Media Interior

Chapter 1 - Entryway

The Entryway is south of the glass double doors. The Entryway is in the Powell Media Office. "A little landing of pebbled metal. A set of steps and an accessible ramp lead east to the lobby."
	A device called the TV is here. The TV is switched on. "[if switched on]A TV plays corporate pablam on an endless loop[else]The TV is off[end if]."

The Lobby is east of the Entryway. The Lobby is in the Powell Media Office. "A little white desk is here." A keycard is here.

[Jim is a man in the Lobby. The description of Jim is "A sad little man." Jim can be working or dawdling. Jim is working. Jim can be active or still. Jim is still.

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

Morning ends here.