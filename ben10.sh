#!/bin/bash

# Nested array definition
aliens=("Heatblast" "Wildmutt" "Diamondhead" "XLR8" "Grey Matter" "Four Arms" "Stinkfly" "Ripjaws" "Upgrade" "Ghostfreak" "Cannonbolt" "Wildvine" "Blitzwolfer" "Snare-oh" "Frankenstrike" "Upchuck" "Ditto" "Eye Guy" "Way Big" "Arctiguana" "Swampfire" "Echo Echo" "Humungousaur" "Jetray" "Big Chill" "Chromastone" "Brainstorm" "Spidermonkey" "Goop" "Alien X" "Lodestar" "Rath" "Nanomech" "Murk Upchuck" "Water Hazard" "Terraspin" "NRG" "Armodrillo" "AmpFibian" "Fasttrack" "Jury Rigg" "Gravattack" "Shocksquatch" "Eatle" "Clockwork" "Buzzshock" "ChamAlien" "Astrodactyl" "Crashhopper" "Toepick" "Gutrot" "Bloxx" "Feedback" "Ball Weevil" "Walkatrout" "Pesky Dust" "Mole-Stache" "The Worst" "Atomix" "Whampire")

# Rename the files
counter=1
for alien in "${aliens[@]}"; do
    mv "$counter.png" "$alien.png"
    ((counter++))
done

