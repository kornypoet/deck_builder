#!/usr/bin/env ruby

DECK  = {
  :main => {
    "City of Brass" => 4,
    "Island" => 4,
    "Library of Alexandria" => 1,
    "Plains" => 3,
    "Strip Mine" => 3,
    "Tundra" => 4,
    "Volcanic Island" => 2,
    "Black Lotus" => 1,
    "Disrupting Scepter" => 2,
    "Jayemdae Tome" => 1,
    "Mirror Universe" => 1,
    "Mox Emerald" => 1,
    "Mox Jet" => 1,
    "Mox Pearl" => 1,
    "Mox Ruby" => 1,
    "Mox Sapphire" => 1,
    "Sol Ring" => 1,
    "Serra Angel" => 2,
    "Moat" => 2,
    "Ancestral Recall" => 1,
    "Counterspell" => 2,
    "Mana Drain" => 4,
    "Red Elemental Blast" => 2,
    "Disenchant" => 4,
    "Swords to Plowshares" => 4,
    "Demonic Tutor" => 1,
    "Amnesia" => 1,
    "Braingeyser" => 1,
    "Timetwister" => 1,
    "Time Walk" => 1,
    "Recall" => 1,
    "Regrowth" => 1
  },
  :sideboard => { 
    "Red Elemental Blast" => 2, 
    "Circle of Protection: Red" => 2,
    "Dust to Dust" => 2,
    "Zuran Orb" => 1,
    "Balance" => 1,
    "Blood Moon" => 2,
    "Tormod's Crypt" => 1,
    "Mana Short" => 2,
    "Amnesia" => 1,
    "Feldon's Cane" => 1,
  }
}

def count(deck)
  main = deck[:main].values.inject(:+)
  side = deck[:sideboad].values.inject(:+)
  main + side
end

def diff(old_deck, new_deck)
  
end
