VAR answers = 0

->Start
->WhatShouldYouDo

->END

===Start===
You wake up to the sound of dripping water. 
In front of you is a fish tank with with only one fish. There's an onmious ambient glow eminating from the tank.
->END

===WhatShouldYouDo===
~temp wait = 0
~temp callOut = 0

What should you do?

    * {wait} Wait
        Some time passes as you wait, the fish seems to have taken notice of you. Now staring through the glass emotionless. 
        You decide that waiting isn't going to get you anywhere.
        ~wait = 1
        ->WhatShouldYouDo

    * {callOut} Call out for someone
        "Hello? Is anybody here?"
        "Ah yes, hello there." 
        You look around to find the source of the voice, but find no one in sight. 
        ~callOut = 1
        ->WhatShouldYouDo
        
    * Move towards the fish tank
        As you move closer to the tank you notice something off about the fish. 
        ** Tap on the glass
        ** Stare at the fish
        -  
     

->DONE