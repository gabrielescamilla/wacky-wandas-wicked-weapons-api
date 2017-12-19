# bin/rails g scaffold weapons name:string category:string subcategory:string cost:integer damage:string range:integer weight:integer

if Weapon.count == 0 then
  Weapon.create category: "Simple", subcategory: "Unarmed Attacks", name: "Gauntlet", cost: 200, damage: "1d2", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Battle aspergillum", cost: 500, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Brass knuckles", cost: 100, damage: "1d2", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Cestus", cost: 500, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Dagger", cost: 200, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Dagger, punching", cost: 200, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Gauntlet,0iked", cost: 500, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Hanbo", cost: 100, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Mace, light", cost: 500, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Sickle", cost: 600, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Wooden stake", cost: 100, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Club", cost: 100, damage: "1d4", range: 10, weight: 3
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Club, mere", cost: 100, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Combat scabbard", cost: 100, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Mace, heavy", cost: 1200, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Morningstar", cost: 800, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Shortspear", cost: 100, damage: "1d4", range: 20, weight: 3
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Bayonet", cost: 500, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Longspear", cost: 500, damage: "1d6", range: nil, weight: 9
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Quarterstaff", cost: 100, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Spear", cost: 200, damage: "1d6", range: 20, weight: 6
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Spear, boar", cost: 500, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Blowgun", cost: 200, damage: "1d6", range: 20, weight: 1
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Crossbow, heavy", cost: 5000, damage: "1d8", range: 120, weight: 8
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Crossbow, light", cost: 3500, damage: "1d6", range: 80, weight: 4
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Dart", cost: 50, damage: "1d3", range: 20, weight: 2
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Javelin", cost: 100, damage: "1d4", range: 30, weight: 2
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Sling", cost: 100, damage: "1d3", range: 50, weight: nil
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Stingchuck", cost: 100, damage: "1d3", range: 10, weight: 9
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Axe, throwing", cost: 800, damage: "1d4", range: 10, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Blade boot", cost: 2500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Butterfly sword", cost: 2000, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Dogslicer", cost: 800, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Gladius", cost: 1500, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Hammer, light", cost: 100, damage: "1d3", range: 20, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Handaxe", cost: 600, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Iron brush", cost: 200, damage: "1d2", range: 10, weight: nil
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Jutte", cost: 800, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Kerambit", cost: 200, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Knife, switchblade", cost: 500, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Kukri", cost: 800, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Lungchuan tamo", cost: 500, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Pick, light", cost: 400, damage: "1d3", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Sap", cost: 100, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Shang gou", cost: 600, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Starknife", cost: 2400, damage: "1d3", range: 20, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Sword, short", cost: 1000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Tonfa", cost: 100, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "War razor", cost: 800, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Wushu dart (5)", cost: 100, damage: "1d2", range: 10, weight: nil
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Battleaxe", cost: 1000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Broadsword, nine ring", cost: 1500, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Double chicken saber", cost: 1200, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Flail", cost: 800, damage: "1d6", range: nil, weight: 5
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Klar", cost: 1200, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Longsword", cost: 1500, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Pick, heavy", cost: 800, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Rapier", cost: 2000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Scabbard, combat (sharpened)", cost: 1000, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Scimitar", cost: 1500, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Scizore", cost: 2000, damage: "1d8", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Sibat", cost: 200, damage: "1d4", range: 10, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Sword cane", cost: 4500, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Terbutje", cost: 500, damage: "1d6", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Terbutje, steel", cost: 2000, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Trident", cost: 1500, damage: "1d6", range: 10, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Warhammer", cost: 1200, damage: "1d6", range: nil, weight: 5
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bardiche", cost: 1300, damage: "1d8", range: nil, weight: 14
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bec de corbin", cost: 1500, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bill", cost: 1100, damage: "1d6", range: nil, weight: 11
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Earth breaker", cost: 4000, damage: "1d10", range: nil, weight: 14
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Falchion", cost: 7500, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Flail, heavy", cost: 1500, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Glaive", cost: 800, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Glaive-guisarme", cost: 1200, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greataxe", cost: 2000, damage: "1d10", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greatclub", cost: 500, damage: "1d8", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greatsword", cost: 5000, damage: "1d10", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Guisarme", cost: 900, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Halberd", cost: 1000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Hammer, lucerne", cost: 1500, damage: "1d10", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Hooked lance", cost: 300, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Horsechopper", cost: 1000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Lance", cost: 1000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Monk’s0ade", cost: 2000, damage: "1d4", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Naginata", cost: 3500, damage: "1d6", range: nil, weight: 9
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Nodachi", cost: 6000, damage: "1d8", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Ogre hook", cost: 2400, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Pickaxe", cost: 1400, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Ranseur", cost: 1000, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Sansetsukon", cost: 800, damage: "1d8", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Scythe", cost: 1800, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Spear, syringe", cost: 10000, damage: "1d6", range: 20, weight: 6
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Sword, tri-point double-edged", cost: 1200, damage: "1d8", range: nil, weight: 14
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Tiger fork", cost: 500, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Chakram", cost: 100, damage: "1d6", range: 30, weight: 1
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Hunga munga", cost: 400, damage: "1d4", range: 15, weight: 3
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Longbow", cost: 7500, damage: "1d6", range: 100, weight: 3
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Longbow, composite", cost: 10000, damage: "1d6", range: 110, weight: 3
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Pilum", cost: 500, damage: "1d6", range: 20, weight: 4
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Poisoned sand tube", cost: 100, damage: "1d6", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Shortbow", cost: 3000, damage: "1d4", range: 60, weight: 2
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Shortbow, composite", cost: 7500, damage: "1d4", range: 70, weight: 2
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Tube arrow shooter", cost: 300, damage: "1d3", range: 40, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Aklys", cost: 500, damage: "1d6", range: 20, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Axe, knuckle", cost: 900, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Barbazu beard", cost: 2500, damage: "1d3", range: nil, weight: 5
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Battle poi", cost: 500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Bich’hwa", cost: 500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Dagger, swordbreaker", cost: 1000, damage: "1d3", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Dan bong", cost: 10, damage: "1d2", range: 10, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Emei piercer", cost: 300, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Fighting fan", cost: 500, damage: "1d3", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Kama", cost: 200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Katar, tri-bladed", cost: 600, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Knife, butterfly", cost: 500, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Madu (leather)", cost: 4000, damage: "1d3", range: nil, weight: 5
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Madu (steel)", cost: 4000, damage: "1d3", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Maulaxe, dwarven", cost: 2500, damage: "1d4", range: 10, weight: 5
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Nunchaku", cost: 200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Pata", cost: 1400, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Quadrens", cost: 800, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Rope gauntlet", cost: 20, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Sai", cost: 100, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Siangham", cost: 300, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Sica", cost: 1000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Tekko-kagi (iron claw)", cost: 200, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Thorn bracer", cost: 3000, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Wakizashi", cost: 3500, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Whip, scorpion", cost: 500, damage: "1d3", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Axe, hooked", cost: 2000, damage: "1d6", range: nil, weight: 7
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Falcata", cost: 1800, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Katana", cost: 5000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Khopesh", cost: 2000, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Nine-section whip", cost: 800, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Rhoka", cost: 500, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Sabre, sawtooth", cost: 3500, damage: "1d6", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Shotel", cost: 3000, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Sword, Aldori dueling", cost: 2000, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Sword, bastard", cost: 3500, damage: "1d8", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Sword, temple", cost: 3000, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Urumi", cost: 3000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Waraxe, dwarven", cost: 3000, damage: "1d8", range: nil, weight: 8
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Whip", cost: 100, damage: "1d2", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Axe, orc double", cost: 6000, damage: "1d6", range: nil, weight: 15
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Battle Ladder", cost: 2000, damage: "1d4", range: nil, weight: 8
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Bo staff", cost: 100, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Chain,0iked", cost: 2500, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Curve blade, elven", cost: 8000, damage: "1d8", range: nil, weight: 7
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Dorn Dergar, dwarven", cost: 5000, damage: "1d8", range: nil, weight: 15
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Fauchard", cost: 1400, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flail, dire", cost: 9000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flailpole", cost: 1500, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flambard", cost: 5000, damage: "1d8", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flying blade", cost: 4000, damage: "1d10", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Garrote", cost: 300, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Hammer, gnome hooked", cost: 2000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Kama, double-chained", cost: 800, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Katana, double walking stick", cost: 5000, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Kusarigama (sickle and chain)", cost: 1200, damage: "1d2", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Kyoketsu shoge", cost: 600, damage: "1d3", range: 20, weight: 1
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Mancatcher", cost: 1500, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Meteor hammer", cost: 1000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Piston maul", cost: 7000, damage: "1d8", range: nil, weight: 15
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Ripsaw glaive", cost: 3000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Scarf, bladed", cost: 1200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Spear, totem", cost: 2500, damage: "1d8", range: 10, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Sword, seven-branched", cost: 5000, damage: "1d8", range: nil, weight: 7
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Sword, two-bladed", cost: 10000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Tetsubo", cost: 2000, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Urgrosh, dwarven", cost: 5000, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Bola", cost: 500, damage: "1d3", range: 10, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Bola, Shoanti", cost: 1500, damage: "1d3", range: 10, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Boomerang", cost: 300, damage: "1d4", range: 30, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Bow, thorn", cost: 5000, damage: "1d4", range: 40, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Chakram, crystal", cost: 2000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Crossbow, double", cost: 30000, damage: "1d6", range: 80, weight: 18
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Crossbow, hand", cost: 10000, damage: "1d3", range: 30, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Crossbow, repeating", cost: 25000, damage: "1d6", range: 80, weight: 6
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Crossbow, repeating heavy", cost: 40000, damage: "1d8", range: 120, weight: 12
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Rope dart", cost: 100, damage: "1d3", range: 20, weight: nil
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Shield, throwing", cost: 5000, damage: "1d4", range: 20, weight: nil
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Shrillshaft javelin", cost: 3500, damage: "1d4", range: 30, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Sling glove", cost: 500, damage: "1d3", range: 50, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Sling staff, halfling", cost: 2000, damage: "1d6", range: 80, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Sling, double", cost: 1000, damage: "1d3", range: 50, weight: 1
end
