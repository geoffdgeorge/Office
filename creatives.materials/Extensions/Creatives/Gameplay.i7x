Gameplay by Creatives begins here.

Use authorial modesty.

Volume 1 - Text Styles

Table of User Styles (continued)
style name	relative size	color	background color	fixed width	italic
special-style-1	1	"#FFFFFF"	"#000000"	true	false
special-style-2	1	"#FFFFFF"	"#000000"	true	true

Volume 2 - New Actions

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

Volume 4 - Custom Responses

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