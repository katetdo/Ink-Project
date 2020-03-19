VAR answers = 0

->Start
-> Final 
->END


////////////////////////////////////////////////////////////////////////////////////////
===Start===
You wake up to the sound of dripping water. 
In front of you is a fish tank with with only one fish. There's an onmious ambient glow eminating from the tank, filling the otherwise pitch black room.
->WhatShouldYouDo
/////////////////////////////////////////////////////////////////////////////////////////




////////////////////////////////////////////////////////////////////////////////////////
===WhatShouldYouDo===
What should you do?

    * [Wait]
        Some time passes as you wait, the fish seems to have taken notice of you. Now looking through emotionless. 
        You decide that waiting isn't going to get you anywhere.
       
        ->WhatShouldYouDo

    * [Call out for someone]
        "Hello? Is anybody here?"
        "Ah yes, hello there." 
        You look around to find the source of the voice, but find no one in sight. 
        //~callOut = 0
        ->WhatShouldYouDo
        
    * [Move towards the fish tank]
        As you move closer to the tank you notice something off about the fish. 
        You stare at the fish while it stares back. Even though you're sure that fish can't, you swear it starts to... smile at you? Slowly as its cheeks pull up, a set of pearly white human teeth greet you. 
        
        ** [Tap on the glass]
            //Screen shake?
            Trying to tap on the glass you find there isn't actually any glass at all. It seems that the water is just floating in the air somehow. Deciding that that's not going to change your decision, you dip your fingertip into the water anyway.
            The fish surges forward and presses its head near the edge. 
            "DON'T STICK YOUR FINGER INTO THE WATER YOU ANIMAL!" 
            You stumble backwards and fall into more... not water, but something else. Sticky and warm, with a slight stench of... copper. It's starting to fill the room more, slowly moving up to your knees.
            The ambient lighting from the tank has disapeared, replaced with the bright red glow from the fish's eyes. It starts to climb out of the water. Climb? When did it grow limbs? Why so many? And eyes, everywhere, hyperfocusing its pupils on you, now bathed in light like the blood filling the room. The rest of its body starts to grow, filling the room with its body parts. 
            Backing up against the wall to avoid this monstrosity, you've cornered yourself. It brings its teeth closer to your face as you shrink away.
            "A shame really. I was hoping for more. But human are just like any other animal. Sadly the blood filling this room will not drown you before I have my own fun." 
            -> Final
            
        ** [Greet the fish]
            "Well hello there, aren't you an odd fish."
            "Why thank you."
            ->Introduction
////////////////////////////////////////////////////////////////////////////////////////




////////////////////////////////////////////////////////////////////////////////////////
===Introduction
You're taken aback by the response. Although it did not move its mouth you're sure that it was the fish that responded. 


->DONE
////////////////////////////////////////////////////////////////////////////////////////





////////////////////////////////////////////////////////////////////////////////////////
===Final
{
    - answers:
        Ah, so life has made yet another mistake. I'll allow your leave for now, but I might not make the same decision if I see you a next time. Now, you better wake up before you can't. 
    - else: 
        You were born to fail. And now you'll stay here to suffer.
}
->END
    