Gameplay by Creatives begins here.

Use authorial modesty.

Volume 1 - Text Styles

Table of User Styles (continued)
style name	relative size	color	background color	fixed width	italic
special-style-1	1	"#FFFFFF"	"#000000"	true	false
special-style-2	1	"#FFFFFF"	"#000000"	true	true

Volume 2 - New Actions

Book 1 - Calling

Calling is an action applying to one thing.

Understand "call [anything]" as calling. Understand the command "phone" as "call";

Before calling:
	if the noun is a person:
		say "But you hate phone calls." instead;
	else if the noun is nowhere:
		say "What are you even talking about? Seems like you could really use some coffee.";
	else:
		say "You're well aware that's not a thing you can call." instead;

Volume 3 - Altered Grammar

Use the serial comma.

Volume 4 - Custom Responses

Book 1 - Inventory Responses

Before printing the name of a container (called X) when taking inventory:
	if the number of things enclosed by X is 0 and X is not the messenger bag:
		say "empty ";
	else:
		say "";

After printing the name of a container (called X) when taking inventory:
	if the number of things enclosed by X is greater than 0 and X is not the messenger bag:
	 	say " (containing [list of things enclosed by X with indefinite articles])";
	else:
		say "";

Instead of taking inventory:
	if the number of things enclosed by the player is 0, say "You are empty-handed." instead;
	say "You're wearing ";
	now all things enclosed by the player are unmarked for listing;
	now all things worn by the player are marked for listing;
	if no things worn by the player are marked for listing, say "nothing";
	otherwise list the contents of the player, as a sentence, listing marked items only;
	say ". ";
	say "You're holding ";
	now all things carried by the player are marked for listing;
	now all things worn by the player are unmarked for listing;
	if no things carried by the player are marked for listing, say "nothing";
	otherwise list the contents of the player, as a sentence, listing marked items only;
	say ".[paragraph break]";
	if the player is wearing the messenger bag or the player is carrying the messenger bag:
		if the number of things enclosed by the messenger bag is 0, say "The messenger bag is empty.[paragraph break]" instead;
		say "In the messenger bag ";
		now all things carried by the player are unmarked for listing;
		now all things in the messenger bag are marked for listing;
		list the contents of the messenger bag, as a sentence, prefacing with is/are, listing marked items only;
		say ".[paragraph break]";

Book 2 - Call Responses

Rule for printing a parser error when the latest parser error is the noun did not make sense in that context error:
	if the player's command includes "call":
		if the player's command includes "office":
			say "But you hate phone calls.";
		otherwise if the player's command includes "lobby":
			say "But you hate phone calls.";
		otherwise:
			say "What are you even talking about? Seems like you could really use some coffee.";
	otherwise if the player's command includes "phone":
		if the player's command includes "office":
			say "But you hate phone calls.";
		otherwise if the player's command includes "lobby":
			say "But you hate phone calls.";
		otherwise:
			say "What are you even talking about? Seems like you could really use some coffee.";
	otherwise:
		say "What are you even talking about? Seems like you could really use some coffee.";

Gameplay ends here.