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

bathroom door is a door.  Bathroom door is north of Bathroom and south of Hallway.  Bathroom door is locked and lockable.  Bathroom door is closed and openable.

Description of the bathroom door is "Are you kidding me....I've locked myself in..in my own bathroom. I know I left the key in here somewhere, I just need to find it."

The gold key is a thing.  The gold key unlocks the bathroom door.  It is in Bathroom.  It is undescribed.
[End of first puzzle]

Bedroom is west of Hallway. The description is  "I don't really have much in my room.  I just have my bed, a study desk, and my bookshelf.  There's a wide window above the doors to my closet on the south wall.  The west hallway is just to the east."

Hallway is north of Bathroom door. The description is "There's a small window on the north wall.  The bathroom is to the south, the bedroom is to the west, and the east hallway is just to the east."

Living Room is east of Hallway. The description is "A typical living room and a square window on the east wall.  The lawn is to the north through the front door, and the east hallway is just to the west."

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
	
small window is scenery in hallway.  

Instead of examining the small window:
	say  "I see a cat, the road, and a patch of grass"
	
[End of second Puzzle.  The player should realize that the sketch matches the view from his bedroom window so that building is where they should go]
	
[Third Puzzle]
bed is an enterable supporter in Bedroom.  bed is undescribed.

Instead of entering bed:
	say "I just came out of bed not so long ago!"
	
Bookshelf is scenery in Bedroom.  The description is "A couple of books stacked together, and Victoria's favourite book, The Maze Runner".  

The Maze Runner Book is a thing in Bedroom.  The Maze Runner Book is undescribed.  The description is "She sent me this book through the mail along with a letter, that's how I knew it was her favourite book.  I still never got a chance to open and and ready it though."

Instead of opening The Maze Runner Book:
	say "It turns out to be a hollowed out book...and there's a mysterious silver key inside.."
	
Silver key is a thing inside Bedroom.  Silver key is undescribed.  The description is "Looks like an antique key with some nice engravings on it.  Wonder what it's for."

Silver key unlocks Hidden door.

Closet is south of Bedroom.  The description is "I have stacks of clothes in here, nothing really I want to get into.  My bedroom is to the south."  

Black tuxedo is a thing in Closet.  Black tuxedo is wearable.

After wearing black tuxedo:
	say "After you've slipped on the jacket to the tuxedo, you look back into the closet where the tuxedo used to be, and see a doorknob.  You push the other clothes away and discover a hidden door."

Hidden door is a door.  Hidden door is south of closet. Hidden door is undescribed.  Hidden door is locked and lockable.  Hidden door is closed and openable.  The description is "Woah, it's a hidden door.  Nothing really special about it though, looks like just a door with a silver doorknob that has some engravings on it."  

After opening hidden door:
	say "After opening the hidden door, you see stairs leading down into the darkness.  "
	
[End of Third Puzzle]

[Fourth Puzzle]

Chewy is a male animal.  Chewy is in Underground tunnel.  Chewy is undescribed.  The description is "Just by the texture of the fur, and the bark, it's definitely Victoria's dog, Chewy"

Underground tunnel is down of closet.  "It is pitch dark, and you can't see a thing.  But you can hear something..."

Instead of listening to Underground tunnel:
	say "WOOF WOOF! That sounds a lot like Victoria's dog, Chewy!"
	
tunnel1 is a dark room.  tunnel1 is north of underground tunnel. 
[The printed name of "tunnel1" is Underground tunnel.]

Instead of listening to tunnel1:
	say "WOOF! Sounds like it's getting farther!"
	
tunnel2 is a dark room.  tunnel2 is south of underground tunnel.

Instead of listening to tunnel2:
	say "WOOF! Sounds like it's getting closer!"
	
tunnel3 is east of tunnel2.  tunnel3 is a dark room.

Instead of listening to tunnel3:
	say "I can hear his breathing!  I'm getting closer!"
	
tunnel4 is north of tunnel3.  tunnel4 is a dark room.

Instead of listening to tunnel4:
	say "WOOF! It's even louder!"

tunnel5 is east of tunnel4.  tunnel5 is a dark room.

Instead of listening to tunnel5:
	say "I can hear the bell on Chewy's collar! This is definitely the right direction"
	
tunnel6 is east of tunnel5.  tunnel6 is a dark room.

Instead of listening to tunnel6:
	say "I see a light just to the north, and there's Chewy wagging her tail!"
	
Instead of going west in east side of underground tunnel:
	say "You should go up and follow Chewy"
	
East side of underground tunnel is north of tunnel6.  The description is "As you approach Chewy, she runs up the stairs."

[End of fourth puzzle]

Back room of a church is up of East side of underground tunnel.  The description is "A fancy old wooden table with some candles on it."

old wooden table is scenery in Back room of a church.  The description is "You see a couple lit candles on the table, nothing much."

Changing room is a room.  Changing room is east of wooden door.

Wooden door is a door.  Wooden door is closed and openable.  Wooden door is east of back room of a church and west of changing room.

After opening Wooden door:
	say "As you open the door, there she is.  The love of your life standing right before you, in her gorgeous wedding gown.  All you need to do, is kiss her."
	



