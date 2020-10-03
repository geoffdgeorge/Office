Morning by Creatives begins here.

Use authorial modesty.

Volume 1 - The Office

Book 1 - The Entrance

Part 1 - Outside

Powell Media Front Entrance is a room in Chicago Avenue. "A dull bit of sidewalk along a four-lane stretch of Chicago Avenue in one of the city's industrial corridors. Powell Media's two-story office building[if unvisited] is here, a block of rough cinderblock with big windows cut into it. The place used to be a furniture store, you've heard. It[end if] stands to the north, a set of glass double doors recessed into its facade. The sidewalk continues in opposite directions, east to the neighboring building and west down along Chicago Avenue, toward some shops and the Blue Line stop, but they're a ways off."

Instead of going inside in the Powell Media Front Entrance, try going south.

The glass double doors are a door. The glass double doors have the indefinite article "a pair of". The glass double doors are plural-named. The glass double doors are south of the Powell Media Front Entrance. The glass double doors are closed and locked.

The keycard reader is a device in the Powell Media Front Entrance. "The little gray box is affixed to to the wall to the left of the doors. There's a slot on top[if the player is not carrying the keycard] where you would normally swipe your card, if you hadn't forgotten yours[end if]."

Part 2 - Inside

The Entryway is south of the glass double doors. The Entryway is in the Powell Media Office. "A little landing of pebbled metal. A set of steps and an accessible ramp lead east to the lobby."
	A device called the TV is here. The TV is switched on. "[if switched on]A TV plays corporate pablam on an endless loop. [else]The TV is off."

The Lobby is east of the Entryway. The Lobby is in the Powell Media Office. "A little white desk is here."

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