"Love is in the Air" by Rachel Lee

When play begins:
	now left hand status line is "[location]".
	
When play begins: say "Singing songs about her, dreaming of her, thinking about how you've finally found the one.  But you're just so nervous about telling her, but I've promised myself I will tell her one day.  Victoria, her sweet smile and that one of a kind laugh.  You guys send mail to each other all the time.  But with her being a terrible writer, I always find myself deciphering what her riddles and sketches mean.  Who knows, maybe I've recieved another one today!  I haven't checked my mailbox yet."

Rule for deciding whether all includes something: it does not.
	
[Bathroom - First Puzzle]

Bathroom is a room. "Squeaky clean, just how I like it.  The west hallway is just out the door to the north."

sink is a thing in Bathroom.  sink is fixed in place.  The description is "Sleek 63 inch white marble sink.  Nothing special about it."

bathtub is an enterable supporter in Bathroom.  The description is "Who doesn't love a bubble bath :D " 

Instead of entering bathtub, say "I should probably be trying to find a way out of the bathroom rather than chilling in there"

toilet is a thing in Bathroom.  Toilet is fixed in place. The description is "I should really fix this toilet, it's been clogged for a while." 

Flushing toilet is an action applying to nothing.
Understand "flush" or "flush toilet" as flushing toilet.
After flushing toilet: say "CLUNK! Lots of old toilet paper start to bubble up to the surface, and right under them is a golden key."

bathroom door is a door.  Bathroom door is north of Bathroom and south of West Hallway.  Bathroom door is locked and lockable.  Bathroom door is closed and openable.

Description of the bathroom door is "Are you kidding me....I've locked myself in..in my own bathroom. I know I left the key in here somewhere, I just need to find it."

The gold key is a thing.  The gold key unlocks the bathroom door.  It is in Bathroom.  It is undescribed.
[End of first puzzle]

Bedroom is west of West Hallway. The description is  "I don't really have much in my room.  I just have my bed, a study desk, and my bookshelf.  There's a wide window above the doors to my closet.  The west hallway is just to the east."

East Hallway is east of West Hallway.  The description is "The living room is to the east, the west hallway is to the west."

West Hallway is north of Bathroom door. The description is "The bathroom is to the south, the bedroom is to the west, and the east hallway is just to the east."

Living Room is east of East Hallway. The description is "A typical living room and a wide window on the east wall.  The lawn is to the north through the front door, and the east hallway is just to the west."

The Front Door is a door.  The Front Door is south of Lawn and north of Living Room.  The description is "The lawn is just beyond this door."

[Second Puzzle]
Lawn is north of The Front Door. The description is "The sweet smell of roses drifts through the air.  The living room is just to the south through the front door."

Mailbox is a thing in Lawn.  Mailbox is fixed in place.  The description is "My favourite part of the day, checking my mailbox to see if Victoria sent me another little sketch."

Folded piece of paper is a thing in Lawn.  Folded piece of paper is undescribed.
Understand "Folded piece of paper" as paper.  The description is "There's a light V.L. sketched on the corner of the paper.  This must be from Victoria."

After examining Mailbox for the first time:
	now Folded piece of paper is described;
	say "Oh theres a folded piece of paper here."
	
After examining folded piece of paper:
	now folded piece of paper is described.
	
Unfolding paper is an action applying to nothing.
Understand "open paper" or "unfold" or "unfold paper" as unfolding paper.
After unfolding paper:
	say "I see a sketch of a wedding arch, two rings, and a heart between two people.  Is she getting married? There's also a date and time scribbled on the corner.  August 25 2:00PM.  And theres another little sketch of what looks like a view from a window, there are trees, and part of a white building with a bell at the top with arrows pointing at it."


Roses is a thing in Lawn.  The description is "Victoria has always liked roses."

Instead of taking roses:
	say "They haven't bloomed yet!"

[learned to code this part from the Inform 7 textbook]	
square window is scenery in living room.  Understand "look out of [something]" and "look out [something]" as searching.

Instead of searching the square window:
	say "Looking out the window, I see a couple small houses, and some trees."
	
wide window is scenery in bedroom.  

Instead of searching the wide window:
	say "I see a some trees, and a white building with a bell on it."
	
small window is scenery in west hallway.  

Instead of examining the small window:
	say  "I see a cat, the road, and a patch of grass"
	
[End of second Puzzle.  The player should realize that the sketch matches the view from his bedroom window so that building is where they should go]
	
[Third Puzzle]
Bed is an enterable supporter in Bedroom.  

Bookshelf is scenery in Bedroom.  The description is "A couple of books stacked together, and Victoria's favourite book, The Maze Runner".  

The Maze Runner Book is a thing in Bedroom.  The Maze Runner Book is undescribed.  The description is "She sent me this book through the mail along with a letter, that's how I knew it was her favourite book.  I still never got a chance to open it though."

Instead of opening The Maze Runner Book:
	say "It turns out to be a hollowed out book...and there's a mysterious silver key inside.."
	
Silver key is a thing inside Bedroom.  The description is "Looks like an antique key with some nice engravings on it.  Wonder what it's for."

Silver key unlocks Hidden door.

Closet is south of Bedroom.  The description is "I have stacks of clothes in here, nothing really I want to get into.  My bedroom is to the south."  

Black tuxedo is a thing in Closet.  Black tuxedo is wearable.  Instead of taking Black tuxedo: say "I don't think I should carry this around."

After wearing black tuxedo:
	now Hidden door is described.

Hidden door is a door.  Hidden door is south of closet. Hidden door is undescribed.  Hidden door is locked and lockable.  Hidden door is closed and openable.  The description is "Woah, it's a hidden door.  Nothing really special about it though, looks like just a door and its doorknob has some special engravings on it."

After opening Hidden door:
	say "It's pitch black, I can't see a thing."

Underground tunnel is down of closet.

West side of underground tunnel is west of Underground tunnel.

Back room of a church is up of West side of underground tunnel.

