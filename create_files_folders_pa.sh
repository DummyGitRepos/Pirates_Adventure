#!/bin/bash

mkdir -p Crew
mkdir -p Ship
mkdir -p Treasure
mkdir -p Enemies
mkdir -p SeaCreatures

echo "Captain Jack Sparrow, a cunning pirate, leads the crew." > Crew/JackSparrow.txt
echo "The Black Pearl, a legendary ship, sails the seas." > Ship/BlackPearl.txt
echo "A treasure map shows the location of hidden riches." > Treasure/Map.txt
echo "Davy Jones, the feared captain of the Flying Dutchman." > Enemies/DavyJones.txt
echo "The Kraken, a monstrous sea creature, terrifies sailors." > SeaCreatures/Kraken.txt

git add .
git commit -m "Added Crew, Ship, Treasure, Enemies, and Sea Creatures in Pirates Adventure."
git push origin main

