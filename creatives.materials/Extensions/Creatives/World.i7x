World by Creatives begins here.

Use authorial modesty.

Volume 1 - Metaphysics

Book 1 - Kinds

Part 1 - Modifications of Kinds

Part 2 - New Kinds

Volume 2 - Environment

Book 1 - Regions

The Outdoors is a region.

Chicago Avenue is a region in the Outdoors.

Halsted Avenue is a region in the Outdoors.

The Office Complex is a region.

The Powell Media Office is a region in the Office Complex.

Book 2 - Backdrops

Part 1 - The Ground

The ground is a backdrop. The ground is everywhere. The ground is scenery. "[if location is in the Outdoors]The featureless pavement's almost the same color as the overcast sky. [otherwise if location is in the Powell Media Office]The polished cement floor is a smooth, dull gray." Understand "floor" as ground.

Rule for printing the name of the ground:
	if the location is in the Outdoors:
		say "pavement";
	otherwise:
		say "polished-cement floor";

Instead of putting something on the ground, try dropping the noun.

Part 2 - The Sky

The sky is a backdrop in the Outdoors. The description of the sky is "Cloudy. Hopefully that doesn't mean rain later."

Instead of doing something other than examining with the sky, say "How exactly do you plan to do that?"

Part 3 - The Traffic

The traffic is a backdrop in Chicago Avenue and in Halsted Avenue. "Cars, trucks, and the occasional bus roar by on the busy four-lane thoroughfare. The noise can make it tough to think." 

Understand "cars", "street", "road", and "avenue" as the traffic. 

The traffic has some text called the smell. The smell is "There's a whiff of gasoline and fumes on the breeze."

Instead of doing something other than examining with the traffic, say "Best to stay on the sidewalk, where it's at least marginally safe."

Instead of listening to the traffic, say "[description of the traffic][paragraph break]";

Instead of listening to the location when the traffic is in the location, say "[description of the traffic][paragraph break]";

Instead of smelling the traffic, say "[smell of the traffic][paragraph break]";

Instead of smelling the location when the traffic is in the location, say "[smell of the traffic][paragraph break]";

Every turn (this is the traffic-description rule):
	if traffic is in the location and a random chance of 1 in 10 succeeds begin;
		say "[one of]A mufflerless motorcycle passes at what seems like twice the speed limit.[or]A semi grinds past, spewing a trail of black exhaust overhead.[or]There's a fresh wave of vehicles from the light at Chicago and Halsted: a couple of sedans, a gleaming SUV, and a lone biker, gamely holding her own in the middle of the right lane.[or]Two bikers whiz by, legs pumping.[cycling]";
	end if;


Volume 3 - The Player

Book 1 - Appearance

Instead of examining the player, say "You look fine. A little slouched, maybe, to be honest, but it's like that some days."

Instead of searching the player, say "You're all there."

Book 2 - Knowledge

Book 3 - Starting Inventory

The player is wearing a jean jacket, a messenger bag, and business-casual attire. The player is carrying a wallet.

Part 1 - The Jean Jacket

The description of the jean jacket is "Your favorite garment. A perfect fit, a nice, deep blue, and it goes with pretty much everything else in your wardrobe. In the fall, you almost feel naked without it." The jean jacket has the indefinite article "your". Understand "jacket" and "coat" as the jean jacket.

Part 2 - Business-Casual Attire

The description of the business-casual attire is "A perfectly middle-of-the-road ensemble. It makes no statements, which also means it attracts no attention, which is just how you like it." Understand "clothes", and "garments", and "outfit" as the business-casual attire.

Instead of taking off the business-casual attire, say "Look, stripping down to nothing is great in the privacy of your own home, but it's hardly something you're interested in doing here."

Part 3 - Messenger Bag

The messenger bag is the player's holdall. The messenger bag has the indefinite article "your". The messenger bag is open. The messenger bag is not openable. The description of the messenger bag is "A remanant of your bike-to-work days, the Mission Workshop bag is huge, with a wide main pocket covered by a buckled flap of waterproof gray canvas."

Part 4 - Cell phone

The cell phone is a thing. The cell phone is in the messenger bag. The cell phone has the indefinite article "your". The cell phone has a number called battery life that varies. The battery life is initially 35. The description of the cell phone is "It's almost two years old now, which makes it ancient, mostly good for scrolling through Twitter. You left your apartment with it fully charged this morning, and already it's[if battery life is greater than 0] down to [battery life in words] percent battery.[otherwise] dead.[end if]"

Every turn (this is the phone-dying rule):
	if the remainder after dividing the turn count by 5 is 0 and the battery life is greater than 0:
		decrement the battery life;

Part 5 — wallet

The wallet is a container. The wallet is open. The wallet is not openable. The wallet contains a work ID. The description of the wallet is "A flap of brown leather, worn at every corner."

World ends here.