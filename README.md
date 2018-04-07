# (Not yet functional) Coral Swing Timer

A swing timer that estimates your "golden window" for instant attacks to maximize the benefit from extra attacks.

This primarily benefits sword rogues, but other melee may benefit as well.


### What's the Golden Window?

The "golden window" is time between your character starting their next auto attack and your latency.

The reason it's important to know this, is that it's best practice to line your instant attacks just after your auto attacks in order to maximize the benefit from extra attacks. Extra attacks reset your swing timer, so gaining an extra attack milliseconds before you would have normally attacked makes that extra attack negligible.

For example, an extra attack procced from a sinister strike that happened 0.1 second before your next auto attack essentially means you auto attacked 0.1 second faster, as the auto attack about to happen was reset. An extra attack procced from a sinister strike 0.1 second after an auto attack would give you the auto attack *and* the extra attack from the sinister strike.

Thus, timing your instant abilities to happen just after an auto attack will increase your dps.


### Installation

- After downloading, rename "CoralSwingTimer-master" to "CoralSwingTimer"
- Run World of Warcraft, and make sure to enable this addon in the character select screen
- Type "/cs", "/cst" or "/coralswingtimer" in chat to open the options window
