"Office" by Geoff George

Include Basic Screen Effects by Emily Short;

Volume 1 - Gameplay

Book 1 - Status Bar

Table of Game Status
left	central	right
" [location]" 	""	"[if Morning is happening]Morning[otherwise if Lunch is happening]Lunch[otherwise if Afternoon is happening]Afternoon[otherwise if Happy Hour is happening]Happy Hour[end if]"

Rule for constructing the status line: 	
	fill status bar with the Table of Game Status;
	rule succeeds;

Book 2 - New Actions

Book 3 - Altered Grammar

Book 4 - Custom Responses

book 5 - Tests

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
	say "Bus 66 pulls up to Chicago and Halsted, and you step off the back steps. It's going  be a long day.";
		wait for any key;

Book 2 - Scenes

Part 1 - Morning

Morning is a scene. Morning begins when play begins.

Part 2 - Lunch

Lunch is a scene. Lunch begins when Morning ends.

Part 3 - Afternoon

Afternoon is a scene. Afternoon begins when Lunch ends.

Part 4 - Happy Hour

Happy Hour is a scene. Happy Hour begins when Afternoon ends.

Volume 4 - The Game

Book 1 - The Office

Part 1 - The Entrance

Chapter 1 - Outside

Powell Media Front Entrance is a room in Chicago Avenue. "Before you the glass double doors to Powell Media."

Instead of going inside in the Powell Media Front Entrance, try going south.

Chapter 2 - Inside

The Entryway is south of the Front Entrance. The Entryway is in the Powell Media Office. "A little landing of pebbled metal. A set of steps and an accessible ramp lead east to the lobby."
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
