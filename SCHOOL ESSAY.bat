@echo off
color 7

:a
cls
echo Welcome!
echo To begin the game, type "begin".
echo For instructions, help, or settings type "other".
set /p ans="Enter Decision: "

if %ans%==other (
goto b
)
if %ans%==begin (
goto c
)

goto a

:b
cls
echo For each prompt, type your choice exactly as it appears in the quotations.
echo For example: "Will you go north or south? Type "north" for north and "south" for south."
echo in this case, if you wanted to go south you would type as follows:
echo south
echo To change the size of your text, hold the control key (CTRL) and scroll up or down.
echo If something does not work properly, let me know! 
echo I will bug test this the best I can, but there's a chance I could miss something.
echo To view the source code of this app, right click it, then click "Edit".
echo To go to the text color changing menu type "colors". Otherwise type "return".
set /p ans="Enter Decision: "

if %ans%==colors (
goto colormenu
)
if %ans%==return (
goto a
)

goto b

:colormenu
cls
echo type the corresponding number to the color into the prompt and press enter.
echo (note this will reset after closing the program, and will not affect any other instances of cmd)
echo Blue - 1
echo Green - 2
echo Light Blue - 3
echo Red - 4
echo Purple - 5
echo Yellow - 6
echo White - 7
echo Grey - 8
echo Sky Blue - 9
echo Blue Background, Black Text - 10
set /p ans="Enter Decision: "

:colorselector
color %ans%
goto b

:c
cls
echo Awoken by the howl of the wind, you sit straight up in your bed.
echo The rain pounds against the windows, the pouring over the window obscures echo everything outside except the occasional flash of lightning.
echo Even though these sounds were nearly deafening, faint footsteps could be made out.
echo The creaking on the floorboards, growing louder, approaches your bedroom.
echo Staying completely silent, the entity passes, walking down the hall.
echo You breathe a sigh of relief before you realize your poor daughter Alice, is echo echo sleeping in her crib in the room at the end of the hall.
echo Worried, you hatch a few plans, but you aren't sure which one is the best.
echo "Should I peek into the hallway? Maybe I should run out and attack him, or maybe he will go away on his own if I stay here and don't disturb him?"
echo "Well, what if I climbed out of the window, and try to make my way into Alice's room through her window and escape?" 
echo Type "peek", "attack", "stay", or "window".
set /p ans="Enter Decision: "

if %ans%==peek (
goto d
)
if %ans%==attack (
goto e
)
if %ans%==stay (
goto f
)
if %ans%==window (
goto g
)

goto c

:e
cls
echo Storming out into the hall, a 9-foot-tall monster can be seen looming over Alice's doorframe.
echo The creature slowly turns his head to show a ripped and tangled face.
echo Instead of charging to attack, you are temporarily frozen in fear.
echo Gripped by terror, you run into your room again and shut the door.
echo The creature slowly walks to your door and attempts to twist the handle, before letting go.
echo You are barely able to sigh a breath of relief before his hellish hand tears the hinges apart.
echo Screaming wakes up Alice, now crying in her crib.
echo The creature cringes harshly at this sharp noise.
echo "I grasped his throat to silence him, and in a moment he lay dead at my feet."
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.

set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto c

:g
cls
echo After climbing out onto the outside of the window you now need to figure out how you will get to Alice's room. 
echo The rumbling of the thunder has shown the severity of this situation.
echo Looking below you, a garden of roses is visible. Falling during this weather is a death sentence.
echo Observing your situation, there are three apparent ways to make it over.
echo You could swing the shutters you are holding toward her room, you could climb among the tree, or try to jump across and grab onto her shutters.
echo Type "swing", "climb", or "jump".
set /p ans="Enter Decision: "
if %ans%==swing (
goto h
)
if %ans%==climb (
goto i
)
if %ans%==jump (
goto j
)

goto g

:j
cls
echo Getting your footing on the side of the house, you prepare to jump.
echo Shoving your feet down onto the windowsill, you push down onto the small notch used to secure the windowsill.
echo The drenched notch along with your drenched feet do not produce a jump.
echo As your feet slip off, the back of your head smashes into a tree trunk, then seconds after, onto the packed earth.
echo The wind has been knocked out of you, not to mention the water from the rain rushing into your nose.
echo Finally, you give out and drift unconscious, but you don't wake up.
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto g

:i
cls
echo Reaching toward the branches of the tree, you are holding onto a branch with one hand, and the shutter with the other.
echo You bounce off of the side of the house, with clouded eyes from the rain. 
echo With all of your weight now on the branch, it instantly snaps.
echo Mushing your head into the backed earth, the branch comes down with you.
echo The branch leaves an imprint on the front of your face, mashing your face.
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto g

:h
cls
echo With a tight grip on the window shutters, you force your weight onto the side of the house.
echo Both of your feet planted on the house make it easy to force the shutters over, even with the force of the wind working against you.
echo Even with the howling wind working against you, a firm grasp on her window bars won't let go.
echo You grab onto the window and open it, only to discover it's locked.
echo Will you try to force open the window, or just smash it with your elbow?
echo Type "force" or "smash"
set /p ans="Enter Decision: "
if %ans%==force (
goto k
)
if %ans%==smash (
goto l
)

goto h

:l
cls
echo Rolling up your sleeve, you swing your arm into the glass.
echo The window caves in, and you are able to climb inside.
echo Cut up by the shards, it hurts to move, but the rush you have lets you power through.
echo Grabbing a now crying Alice into your arms, you are relieved to see she is okay. 
echo Only when it is too late, do you realise the sounds of the shatter must have alerted the creature.
echo You look up at the door frame, but all you see is his figure. 
echo He forces you back into the window, slicing you against the glass. 
echo With one final kick, you have been exposed to the harsh elements once again, you land head first onto the rose bush, snapping your neck.
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto h

:k
cls
echo From the outside, you are able to force open the lock.
echo The lock bursts and falls off of the pane, opening the window. 
echo With some strange movements, it is not too difficult to slip inside.
echo You peel over to the door, flipping the lock. 
echo Walking over to Alice, you can see she is still soundly sleeping in her crib.
echo You know you cannot stay here forever, and the creature may still be in your room.
echo You ponder whether you should try to go back outside the window with Alice or try to go into the hall when something hits your head.
echo "The attic! Of course!" you think, discovering this to be the string to the attic stairs.
echo Type "window", "hall", or "attic"
set /p ans="Enter Decision: "
if %ans%==window (
goto m
)
if %ans%==hall (
goto n
)
if %ans%==attic (
goto o
)

:m
cls
echo With Alice in your arms you venture back out the window.
echo It’s extremely hard to get out with the baby, but you manage after a couple of minutes.
echo The rain feels sharp and striking, especially to Alice who has begun wailing. 
echo Water is berating all holding you have onto the house, seeping under your fingers and loosening your grip.
echo Holding on with only one hand, you realize this escape route had no end plan.
echo Your grip becomes weaker and arms become sorer. 
echo Almost like a sail, your clothing is rustling and shaking away in the wind.
echo At long last, you are forced off of the side of the house, and fall two stories to the ground.
echo Landing on your head, your neck snaps. 
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto k

:n
cls
echo Alice still sleeps in your arms, as you quietly creep toward the door. 
echo You turn the handle and push it open, the loudest creak you ever hear emirates across the house.
echo Darkness pours over the hall, as the creature exits your room and starts approaching.
echo Sprinting quickly toward the stairwell, the creature takes a wide side-step and you ram right into him.
echo He grabs onto your arms and rips you in half. 
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto k

:o
cls
echo Ripping the attic stairs onto the ground, you leap up into the small crevice.
echo Between the cobwebs, and splintered wood, you find a spot where you can lay down.
echo Reaching you arms down, you grab onto the the ladder and fold it up.
echo You hear him enter the room after a few seconds.
echo Clobbering around the room, you hear him rummage through the closet and drawers.
echo The rain is pummeling onto the roof, racing through the shingles.
echo After several minutes, the creature trudges outside the room.
echo Now safe, relaxation washes over you. Sleep catches up with you and you drift to sleep.
echo You shoot up to a blood curdling scream, followed by a crash onto a ground.
echo Alice wakes up as well, slowly pushing your attic door down, you see the dead corpse of the creature.
echo The creature is halfway in a sunbeam, and only the enlightened portion of him is shriveled and dried up.
echo As the sun moves around the windowsill, more and more of his body shrivels.
echo Tiptoeing around him, you make your escape.
echo Running now, you end up at your carriage, ready to leave.
echo Never again will you set food in your grandfathers old mansion.
echo You Survived! There are many other paths you can explore, click any button to return to the beggining.
pause

goto c

:d
cls
echo The well-oiled hinges on your door do not make a sound. 
echo Peering through the gap between the door and the door frame, you see a nine-foot being
echo This being grabbed Alice's door handle and slowly pushed it open.
echo You gasp, and he snaps his head in your direction and slowly turns toward you.
echo You have a quick decision to make, will you face him or hide? 
echo You can hop outside of your window to hide, hide inside the closet, or fight him?
echo Type "window", "closet", or "fight".
set /p ans="Enter Decision: "
if %ans%==window (
goto p
)
if %ans%==closet (
goto q
)
if %ans%==fight (
goto e
)

goto d

:p
cls
echo Unclicking the lock on your window you have to force it open. 
echo The gusts of the wind shut the window several times, but eventually, you are able to climb out.
echo While tightly grabbing the window shutters, you hang onto the outside of your house.
echo The window shuts again, from the force of the wind, and bashes you into the outside wall. 
echo His silhouette is visible inside of your room, searching around.
echo Will you keep hiding outside, or travel over to Alice's room?
echo Type "hide" or "travel".
set /p ans="Enter Decision: "
if %ans%==hide (
goto s
)
if %ans%==travel (
goto g
)

goto p

:s
cls
echo With Alice in your arms you venture back out the window.
echo It’s extremely hard to get out with the baby, but you manage after a couple of minutes.
echo The rain feels sharp and striking, especially to Alice who has begun wailing. 
echo Water is berating all holding you have onto the house, seeping under your fingers and loosening your grip.
echo Holding on with only one hand, you realize this escape route had no end plan.
echo Your grip becomes weaker and arms become sorer. 
echo Almost like a sail, your clothing is rustling and shaking away in the wind.
echo At long last, you are forced off of the side of the house, and fall two stories to the ground.
echo Landing on your head, your neck snaps. 
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto p

:q
cls
echo Inside the closet, it is pitch black. 
echo You hear the creature enter your room and search around.
echo Inside of the closet, you could light a candle, or arm yourself with a pocket knife.
echo He pulls open the nightstand, and the dresser, and rummages through anything else he can find.
echo He finally trudges over to the closet and pauses. 
echo Your heart is pounding and blaring in your head. 
echo Time slows down and you must make a decision quick
echo Type "knife" or "candle"
set /p ans="Enter Decision: "
if %ans%==knife (
goto t
)
if %ans%==candle (
goto u
)

goto q

:t
cls
echo You unfold the pocket knife and point it to the entrance of the closet
echo The creature grasps the metal carved handle and pulls it open. 
echo Within an instant, you see his horrible twisted face looking straight at you.
echo Panicking, you begin flailing around trying to escape, but it is no use.
echo He grabs onto your head and you plunge the knife directly into his arm.
echo He shows no reaction, almost like he didn't notice it was there.
echo With his thumb on your forehead and the rest of his fingers below his jaw, he forcefully stops your screaming, permanently.
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto q

:u
cls 
echo You strike a match, and to your delight, it lights on the first try.
echo The candle, now lit, casts a warm flickering orange light on the stained wood interior. 
echo The creature grasps the metal carved handle and pulls it open. 
echo Within an instant, you see his horrible twisted face looking straight at you.
echo Panicking, you begin flailing around trying to escape, but it is no use.
echo He grabs onto your head but, fortunately for you, all that flailing results in his arm being lit by the candle.
echo He jerks his hand away, and his skin burns away like paper. 
echo He cries in pain, but within seconds he is a charred mess.
echo Running over to Alice's room, you see she is still sleeping.
echo After locking the downstairs door, you drift back to sleep.
echo The instant sunrise arrives, you bring Alice and many of your belongings to the carriage.
echo This is the last time you will ever set foot in your grandfather's old manor. 
echo You Survived! There are many other paths you can explore, click any button to return to the beggining.
pause

goto c

:f
cls
echo He continues down the hall and stops abruptly.
echo Twisting the door handle, the door crackles open to Alice's room.
echo Alice awakes crying, but it is quickly muffled by the creature. 
echo You reach behind your nightstand to grab your rusty machete, only to find it is not there!
echo You must have taken it out yesterday and left it by the door. 
echo You could run downstairs and attempt to find it, but you aren't sure how much time Alice has left.
echo Will you run downstairs to find the machete, or cause a distraction to buy some time?
echo Type "run" or "distract".
set /p ans="Enter Decision: "
if %ans%==run (
goto v
)
if %ans%==distract (
goto w
)

goto f

:w
cls
echo What could be used as a distraction?
echo The room is quite barren, but it would not be too hard to throw a pillow out into the hall
echo Picking up the pillow, you trudge to the door.
echo Chucking the pillow right onto the wall, you catch a glimpse of the creature, whose head snaps toward you
echo You slam the door closed, but it won't fully close.
echo His hand is in your door frame, and he shoves it open.
echo His nine-foot frame towers over you and he grabs ahold of you before you can run.
echo Within an instant, he crushes you with a single hand.
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto f

:v
cls
echo Creeping over to the door you prepare to run.
echo Thankfully, your door swings toward where the creature is, which should block his path.
echo You take a deep breath, shove the door open, and sprint downstairs.
echo Everything is dark and you can only make out basic shapes. 
echo Thankfully a lightning strike illuminates the room, and the glint of the lightning reflects in the metal of the machete.
echo You hear the creature close the door above you, and he is walking toward your direction.
echo "Is facing him really the best idea?" you wonder.
echo Type "fight" or "flee"
set /p ans="Enter Decision: "
if %ans%==fight (
goto x
)
if %ans%==flee (
goto y
)

goto v

:x
cls
echo You grab the handle and point it toward the bottom of the stairwell.
echo Once you walk up the first stair you spot him.
echo Charging towards him, you see baby Alice in his arms.
echo Swerving your arm away, so as not to hit her, you catch the tip of the blade into the wall.
echo The machete, now stuck into the wall, causes you to fall forward.
echo Your head hits the stairs and the cold boot of the man rests atop your face.
echo As he continues down the stairs, his boot forces itself through your skull. 
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto v

:y
cls
echo In the spur of the moment, you run over to the door and fling it open
echo Sprinting outside, the heavy wind and rain are badgering against your skin
echo Freezing at this point, your pajamas are fluttering and flapping like a sail
echo The grass is slick and wet, leading to constantly tripping and faceplanting into the ground
echo After a particularly heavy gust, you knock your head into a tree, knocking you out.
echo The icy rain striking your skin as you lay there, keeps getting colder until you've frozen over. 
echo ........
echo You Have Died! type "restart" to start over from the beggining. Type anything else to return to the last decision.
set /p ans="Enter Decision: "

if %ans%==restart (
goto c
)

goto v