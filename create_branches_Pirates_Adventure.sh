#!/bin/bash

# Branch 1: BlackPearl
git branch BlackPearl
git checkout BlackPearl

mkdir -p Ship
echo "The Black Pearl is the fastest ship in the Caribbean." > Ship/BlackPearl.txt

git add .
git commit -m "Added Ship folder and Black Pearl file for BlackPearl branch."
git push origin BlackPearl

# Branch 2: TreasureHunt
git branch TreasureHunt
git checkout TreasureHunt

mkdir -p Treasure
echo "Captain Jack Sparrow seeks the fabled Fountain of Youth." > Treasure/FountainOfYouth.txt

git add .
git commit -m "Added Treasure folder and Fountain of Youth file for TreasureHunt branch."
git push origin TreasureHunt

# Branch 3: SeaLegends
git branch SeaLegends
git checkout SeaLegends

mkdir -p Legends
echo "Stories of the Kraken haunt sailors across the seas." > Legends/Kraken.txt

git add .
git commit -m "Added Legends folder and Kraken file for SeaLegends branch."
git push origin SeaLegends

# Branch 4: PirateCrews
git branch PirateCrews
git checkout PirateCrews

mkdir -p Crews
echo "Barbossa leads a cunning crew of pirates." > Crews/Barbossa.txt

git add .
git commit -m "Added Crews folder and Barbossa file for PirateCrews branch."
git push origin PirateCrews

# Branch 5: NavalEnemies
git branch NavalEnemies
git checkout NavalEnemies

mkdir -p Navy
echo "The British Navy hunts down pirates mercilessly." > Navy/BritishNavy.txt

git add .
git commit -m "Added Navy folder and British Navy file for NavalEnemies branch."
git push origin NavalEnemies

