"Love is in the Air" by Rachel Lee

[Borrowed this part from Mr.Kiang's get that cat game]
[Puts exit list at the top of the screen]
When play begins:
	 now right hand status line is "Exits: [exit list]";
	now left hand status line is "[location]".
	
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
		
The description of the player is "Typical bedhead, I have on a shabby Star wars tshirt and black cargo pants.  #OOTD"
	
When play begins: say "Singing songs about her, dreaming of her, thinking about how you've finally found the one.  But you're just so nervous about telling her, you've promised yourself that you will tell her one day.  Victoria, her sweet smile and that one of a kind laugh.  You guys send mail to each other all the time.  But with her being a terrible writer, you always find yourself deciphering what her riddles and sketches mean.  Who knows, maybe you've recieved another one today!  You haven't checked your mailbox out in the lawn yet."

Rule for deciding whether all includes something: it does not.
	
[Bathroom - First Puzzle]

Bathroom is a room. "Squeaky clean, just how I like it.  The west hallway is just out the door to the north."

sink is a thing in Bathroom.  sink is fixed in place.  The description is "Sleek 63 inch white marble sink.  Nothing special."

bathtub is an enterable supporter in Bathroom.  The description is "Who doesn't love a bubble bath :D " 

Instead of entering bathtub, say "I should probably be trying to find a way out of the bathroom rather than chilling in there"

toilet is a thing in Bathroom.  Toilet is fixed in place. The description is "It's been clogged for a while.  I haven't flushed it ever since" 

Flushing toilet is an action applying to nothing.
Understand "flush" or "unclog toilet" or "unclog" or "flush toilet" as flushing toilet.
After flushing toilet: say "CLUNK! Lots of old toilet paper start to bubble up to the surface, and right under them is a gold key."

bathroom door is a door.  Bathroom door is north of Bathroom and south of Hallway.  Bathroom door is locked and lockable.  Bathroom door is closed and openable.

Description of the bathroom door is "Are you kidding me....I've locked myself in..in my own bathroom. I know I left the key in here somewhere, I just need to find it."

The gold key is a thing.  The gold key unlocks the bathroom door.  It is in Bathroom.  It is undescribed.  The description is "This is the key that unlocks the bathroom door!"

Instead of unlocking bathroom door with gold key:
	say "Now I can finally go check my mailbox out on my lawn";
	now bathroom door is unlocked;
	now bathroom door is open.

[End of first puzzle]

Bedroom is west of Hallway. The description is  "I don't really have much in my room.  I just have my bed, a study desk, and my bookshelf.  There's a wide window above the doors to my closet on the south wall.  The hallway is just to the east."
	
Study desk is scenery in Bedroom.  The description is "I haven't cleaned my study desk in a bit.  This is where I examine all of Victoria's letters, read books, do my homework"

Victoria's letters is scenery in Bedroom.  The description is "She only sends me cute little sketches of what goes on in her day, some times some objects with it too like a book or something."

Hallway is north of Bathroom door. The description is "There's a small window on the north wall.  The living room is to the east, the bathroom is to the south, and the bedroom is to the west."

Living Room is east of Hallway. The description is "A typical living room and a square window on the east wall.  The lawn is to the north through the front door, and the hallway is just to the west."
	
The Front Door is a door.  The Front Door is south of Lawn and north of Living Room.  The description is "An old wodden door between my living room and my lawn."

Clock is a thing in Living Room.  The description is "The hour hand broke a while back.  But at least theres a little box that tells me the date: August 25"

[Second Puzzle]

Lawn is north of The Front Door. The description is "The sweet smell of roses drifts through the air.  The living room is just to the south through the front door."

Mailbox is a thing in Lawn.  Mailbox is fixed in place.  The description is "My favourite part of the day, checking my mailbox to see if Victoria sent me another little sketch."

Instead of opening mailbox:
	now Folded piece of paper is described.

Folded piece of paper is a thing in Lawn.  Folded piece of paper is undescribed.
Understand "Folded piece of paper" as paper.  
The description is "There's a light V.L. sketched on the corner of the paper.  This must be from Victoria."

After examining Mailbox for the first time:
	now Folded piece of paper is described;
	say "Oh theres a folded piece of paper here."
	
After examining folded piece of paper:
	now folded piece of paper is described.
	
Unfolding paper is an action applying to nothing.
Understand "open paper" or "unfold" or "unfold paper" or "read letter" as unfolding paper.
After unfolding paper:
	say "I see a sketch of a wedding arch, two rings, and a heart between two people.  Is she getting married? NO WAY.  There's also a date and time scribbled on the corner.  August 25 2:00PM.  What is the date today?  And there's another little sketch of what looks like a view from a window, there are trees, and part of a white building with a bell at the top with arrows pointing at it."


Roses is a thing in Lawn.  The description is "Victoria has always liked roses."

Instead of taking roses:
	say "They haven't bloomed yet!"
	
square window is scenery in living room.

Instead of examining square window:
	say "Looking out the window, I see a couple small houses, and some trees."
	
wide window is scenery in bedroom.  

Instead of examining the wide window:
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


Closet is south of Bedroom.  The description is "I have stacks of clothes in here, nothing really I want to get into.  My bedroom is to the north."  

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
	
tunnel2 is a dark room.  tunnel2 is south of underground tunnel.

Instead of listening to tunnel2:
	say "WOOF! Sounds like it's getting closer!"
	
Instead of going north in tunnel2:
	say "That's where you just came from"
	
tunnel3 is east of tunnel2.  tunnel3 is a dark room.

Instead of listening to tunnel3:
	say "I can hear his breathing!  I'm getting closer!"
	
Instead of going west in tunnel3:
	say "That's where you just came from"
	
tunnel4 is north of tunnel3.  tunnel4 is a dark room.

Instead of listening to tunnel4:
	say "WOOF! It's even louder!"
	
Instead of going south in tunnel4:
	say "That's where you just came from"

tunnel5 is east of tunnel4.  tunnel5 is a dark room.

Instead of listening to tunnel5:
	say "I can hear the bell on Chewy's collar! This is definitely the right direction"
	
Instead of going west in tunnel5:
	say "That's where you just came from"
	
tunnel6 is east of tunnel5.  tunnel6 is a dark room.

Instead of listening to tunnel6:
	say "I see a light just to the north, and there's Chewy wagging her tail!"
	
Instead of going west in tunnel6:
	say "That's where you just came from"
	
Instead of going west in east side of underground tunnel:
	say "You should go up and follow Chewy"
	
East side of underground tunnel is north of tunnel6.  The description is "As you approach Chewy, she runs up the stairs."

tunnel7 is north of tunnel4.  tunnel7 is a dark room.
Instead of listening to tunnel7:
	say "I don't think I'm heading in the right direction"
	
tunnel8 is north of tunnel5 and east of tunnel7.  tunnel8 is a dark room.
Instead of listening to tunnel8:
	say "Chewy's barks are getting softer, I'm probably heading the wrong way"
	
tunnel9 is south of tunnel5 and east of tunnel3.  tunnel9 is a dark room.
Instead of listening to tunnel9:
	say "I should go back, I can barely hear his barks"
	
tunnel10 is north of underground tunnel.  tunnel10 is dark room.  
Instead of listening to tunnel10:
	say "I can't hear the barks at all, I should probably go back"

[End of fourth puzzle]

Back room of a church is up of East side of underground tunnel.  The description is "A fancy old wooden table with some candles on it."

old wooden table is scenery in Back room of a church.  The description is "You see a couple lit candles on the table, nothing much."

candles is scenery in back room of a church.  The description is "They're hot, probably shouldn't touch them"

Changing room is a room.  Changing room is east of wooden door.

Wooden door is a door.  Wooden door is closed and openable.  Wooden door is east of back room of a church and west of changing room.

After opening Wooden door:
	say "As you open the door, there she is.  The love of your life standing right before you, in her gorgeous wedding gown.  All you need to do is go in the room and kiss her."
	
Victoria is a woman.  Victoria is in Changing room.  The description is "She is the most stunning woman you've ever seen in your life with this gorgous high low, white wedding gown.  Her hair up and tucked into a braid.  Her eyes sparkle as they meet your's"  

Victoria is wearing a wedding gown.	

[Learned this part from the Inform 7 Textbook]

Understand "kiss [someone]" as kissing.
Instead of kissing something which is not a person:
say "[The noun] doesn't look very sanitary."

Instead of kissing Victoria:
	end the story finally saying "You always knew you two were meant to be."
	
[Shortest way to win the game:
	take key
	unlock door
	open door
	n
	w
	x maze runner book
	open maze runner book
	take key
	s
	wear tuxedo
	unlock hidden door
	d
	s
	e
	n
	e
	e
	n
	up
	open door
	w
	kiss victoria]
