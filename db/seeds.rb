# bin/rails g scaffold weapons name:string category:string subcategory:string cost:integer damage:string range:integer weight:integer

if Weapon.count == 0 then
  Weapon.create category: "Simple", subcategory: "Unarmed Attacks", name: "Gauntlet", cost: 200, damage: "1d2", range: nil, weight: 1, tag: "guantlet.jpg"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Battle Aspergillum", cost: 500, damage: "1d4", range: nil, weight: 4, tag: "battle-aspergillum.jpg"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Brass Knuckles", cost: 100, damage: "1d2", range: nil, weight: 1, tag: "brass-knuckles.png"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Cestus", cost: 500, damage: "1d3", range: nil, weight: 1, tag: "cestus.jpg"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Dagger", cost: 200, damage: "1d3", range: 10, weight: 1, tag: "dagger.jpg"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Punching Dagger", cost: 200, damage: "1d3", range: nil, weight: 1, tag: "dagger2.png"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Spiked Gauntlet", cost: 500, damage: "1d3", range: nil, weight: 1, tag: "cestus.jpg"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Hanbo", cost: 100, damage: "1d4", range: nil, weight: 2, tag: "hanbo.png"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Light Mace", cost: 500, damage: "1d4", range: nil, weight: 4, tag: "light-mace.png"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Sickle", cost: 600, damage: "1d4", range: nil, weight: 2, tag: "sickle.png"
  Weapon.create category: "Simple", subcategory: "Light Melee Weapons", name: "Wooden Stake", cost: 100, damage: "1d3", range: 10, weight: 1, tag: "wooden-stake.png"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Club", cost: 100, damage: "1d4", range: 10, weight: 3, tag: "club.png"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Mere Club", cost: 100, damage: "1d3", range: nil, weight: 2, tag: "mere-club.jpg"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Combat Scabbard", cost: 100, damage: "1d4", range: nil, weight: 1, tag: "scabbard.png"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Heavy Mace", cost: 1200, damage: "1d6", range: nil, weight: 8, tag: "heavy-mace.png"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Morningstar", cost: 800, damage: "1d6", range: nil, weight: 6, tag: "morning-star.png"
  Weapon.create category: "Simple", subcategory: "One-Handed Melee Weapons", name: "Shortspear", cost: 100, damage: "1d4", range: 20, weight: 3, tag: "spear2.png"
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Bayonet", cost: 500, damage: "1d4", range: nil, weight: 1, tag: "bayonet.jpg"
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Longspear", cost: 500, damage: "1d6", range: nil, weight: 9, tag: "spear4.png"
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Quarterstaff", cost: 100, damage: "1d4", range: nil, weight: 4, tag: "quarterstaff.png"
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Spear", cost: 200, damage: "1d6", range: 20, weight: 6, tag: "spear.png"
  Weapon.create category: "Simple", subcategory: "Two-Handed Melee Weapons", name: "Boar Spear", cost: 500, damage: "1d6", range: nil, weight: 8, tag: "spear3.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Blowgun", cost: 200, damage: "1d6", range: 20, weight: 1, tag: "blowgun.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Heavy Crossbow", cost: 5000, damage: "1d8", range: 120, weight: 8, tag: "crossbow3.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Light Crossbow", cost: 3500, damage: "1d6", range: 80, weight: 4, tag: "crossbow2.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Dart", cost: 50, damage: "1d3", range: 20, weight: 2, tag: "dart.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Javelin", cost: 100, damage: "1d4", range: 30, weight: 2, tag: "javelin.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Sling", cost: 100, damage: "1d3", range: 50, weight: nil, tag: "sling.png"
  Weapon.create category: "Simple", subcategory: "Ranged Weapons", name: "Stingchuck", cost: 100, damage: "1d3", range: 10, weight: 9
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Throwing Axe", cost: 800, damage: "1d4", range: 10, weight: 2, tag: "axe3.png"
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Blade Boot", cost: 2500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Butterfly Sword", cost: 2000, damage: "1d3", range: nil, weight: 1, tag: "sword.png"
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Dogslicer", cost: 800, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Gladius", cost: 1500, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Light Hammer", cost: 100, damage: "1d3", range: 20, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Handaxe", cost: 600, damage: "1d4", range: nil, weight: 3, tag: "axe1.jpeg"
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Iron Brush", cost: 200, damage: "1d2", range: 10, weight: nil
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Jutte", cost: 800, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Kerambit", cost: 200, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Switchblade Knife", cost: 500, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Kukri", cost: 800, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Lungchuan Tamo", cost: 500, damage: "1d3", range: 10, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Light Pick", cost: 400, damage: "1d3", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Sap", cost: 100, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Shang Gou", cost: 600, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Starknife", cost: 2400, damage: "1d3", range: 20, weight: 3
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Short Sword", cost: 1000, damage: "1d4", range: nil, weight: 2, tag: "sword2.png"
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Tonfa", cost: 100, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "War Razor", cost: 800, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Light Melee Weapons", name: "Wushu Darts (5)", cost: 100, damage: "1d2", range: 10, weight: nil, tag: "dart.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Battleaxe", cost: 1000, damage: "1d6", range: nil, weight: 6, tag: "battle-axe.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Nine Ring Broadsword", cost: 1500, damage: "1d6", range: nil, weight: 4, tag: "sword3.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Double Chicken Saber", cost: 1200, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Flail", cost: 800, damage: "1d6", range: nil, weight: 5, tag: "flail3.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Klar", cost: 1200, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Longsword", cost: 1500, damage: "1d6", range: nil, weight: 4, tag: "sword4.jpg"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Heavy Pick", cost: 800, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Rapier", cost: 2000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Combat Scabbard (Sharpened)", cost: 1000, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Scimitar", cost: 1500, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Scizore", cost: 2000, damage: "1d8", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Sibat", cost: 200, damage: "1d4", range: 10, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Sword Cane", cost: 4500, damage: "1d4", range: nil, weight: 4, tag: "sword14.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Terbutje", cost: 500, damage: "1d6", range: nil, weight: 2
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Diamond Sword", cost: 50000, damage: "1d8", range: nil, weight: 14, tag: "diamond-sword.png"
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Steel Terbutje", cost: 2000, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Trident", cost: 1500, damage: "1d6", range: 10, weight: 4
  Weapon.create category: "Martial", subcategory: "One-Handed Melee Weapons", name: "Warhammer", cost: 1200, damage: "1d6", range: nil, weight: 5
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bardiche", cost: 1300, damage: "1d8", range: nil, weight: 14
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bec De Corbin", cost: 1500, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Bill", cost: 1100, damage: "1d6", range: nil, weight: 11
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Earth Breaker", cost: 4000, damage: "1d10", range: nil, weight: 14
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Falchion", cost: 7500, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Heavy Flail", cost: 1500, damage: "1d8", range: nil, weight: 10, tag: "flail4.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Glaive", cost: 800, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Glaive-guisarme", cost: 1200, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greataxe", cost: 2000, damage: "1d10", range: nil, weight: 12, tag: "axe2.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greatclub", cost: 500, damage: "1d8", range: nil, weight: 8, tag: "greatclub.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Greatsword", cost: 5000, damage: "1d10", range: nil, weight: 8, tag: "sword5.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Guisarme", cost: 900, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Halberd", cost: 1000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Lucerne Hammer", cost: 1500, damage: "1d10", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Hooked Lance", cost: 300, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Horsechopper", cost: 1000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Lance", cost: 1000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Monk’s Blade", cost: 2000, damage: "1d4", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Naginata", cost: 3500, damage: "1d6", range: nil, weight: 9
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Nodachi", cost: 6000, damage: "1d8", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Ogre hook", cost: 2400, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Pickaxe", cost: 1400, damage: "1d6", range: nil, weight: 12, tag: "pickaxe.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Ranseur", cost: 1000, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Sansetsukon", cost: 800, damage: "1d8", range: nil, weight: 3
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Scythe", cost: 1800, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Syringe Spear", cost: 10000, damage: "1d6", range: 20, weight: 6, tag: "spear5.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Tri-point Sword", cost: 1200, damage: "1d8", range: nil, weight: 14, tag: "sword6.png"
  Weapon.create category: "Martial", subcategory: "Two-Handed Melee Weapons", name: "Tiger Fork", cost: 500, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Chakram", cost: 100, damage: "1d6", range: 30, weight: 1
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Hunga Munga", cost: 400, damage: "1d4", range: 15, weight: 3
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Longbow", cost: 7500, damage: "1d6", range: 100, weight: 3, tag: "bow-long.png"
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Composite Longbow", cost: 10000, damage: "1d6", range: 110, weight: 3, tag: "bow-long2.png"
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Pilum", cost: 500, damage: "1d6", range: 20, weight: 4
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Poisoned Sand Tube", cost: 100, damage: "1d6", range: nil, weight: 1
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Shortbow", cost: 3000, damage: "1d4", range: 60, weight: 2, tag: "bow.png"
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Composite Shortbow", cost: 7500, damage: "1d4", range: 70, weight: 2, tag: "bow2.png"
  Weapon.create category: "Martial", subcategory: "Ranged Weapons", name: "Tube Arrow Shooter", cost: 300, damage: "1d3", range: 40, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Aklys", cost: 500, damage: "1d6", range: 20, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Knuckle Axe", cost: 900, damage: "1d4", range: nil, weight: 2, tag: "axe4.png"
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Barbazu Beard", cost: 2500, damage: "1d3", range: nil, weight: 5
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Battle Poi", cost: 500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Bich’hwa", cost: 500, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Swordbreaker Dagger", cost: 1000, damage: "1d3", range: nil, weight: 3, tag: "dagger3.jpg"
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Dan Bong", cost: 10, damage: "1d2", range: 10, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Emei Piercer", cost: 300, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Fighting Fan", cost: 500, damage: "1d3", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Kama", cost: 200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Tri-bladed Katar", cost: 600, damage: "1d3", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Butterfly Knife", cost: 500, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Leather Madu", cost: 4000, damage: "1d3", range: nil, weight: 5
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Steel Madu ", cost: 4000, damage: "1d3", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Dwarven Maulaxe", cost: 2500, damage: "1d4", range: 10, weight: 5, tag: "axe5.png"
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Nunchaku", cost: 200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Pata", cost: 1400, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Quadrens", cost: 800, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Rope Gauntlet", cost: 20, damage: "1d3", range: nil, weight: 2, tag: "guantlet.jpg"
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Sai", cost: 100, damage: "1d3", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Siangham", cost: 300, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Sica", cost: 1000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Tekko-kagi (iron claw)", cost: 200, damage: "1d2", range: nil, weight: nil
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Thorn bracer", cost: 3000, damage: "1d4", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Wakizashi", cost: 3500, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Light Melee Weapons", name: "Scorpion Whip", cost: 500, damage: "1d3", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Hooked Axe", cost: 2000, damage: "1d6", range: nil, weight: 7, tag: "axe6.png"
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Falcata", cost: 1800, damage: "1d6", range: nil, weight: 4
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Katana", cost: 5000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Khopesh", cost: 2000, damage: "1d6", range: nil, weight: 8
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Nine-section Whip", cost: 800, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Rhoka", cost: 500, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Sawtooth Sabre", cost: 3500, damage: "1d6", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Shotel", cost: 3000, damage: "1d6", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Aldori Dueling Sword", cost: 2000, damage: "1d6", range: nil, weight: 3, tag: "sword7.png"
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Bastard Sword", cost: 3500, damage: "1d8", range: nil, weight: 6, tag: "sword8.png"
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Temple Sword", cost: 3000, damage: "1d6", range: nil, weight: 3, tag: "sword9.png"
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Urumi", cost: 3000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Dwarven Waraxe", cost: 3000, damage: "1d8", range: nil, weight: 8, tag: "axe7.png"
  Weapon.create category: "Exotic", subcategory: "One-Handed Melee Weapons", name: "Whip", cost: 100, damage: "1d2", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Orc Double Axe", cost: 6000, damage: "1d6", range: nil, weight: 15, tag: "axe8.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Battle Ladder", cost: 2000, damage: "1d4", range: nil, weight: 8
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Bo staff", cost: 100, damage: "1d4", range: nil, weight: 3, tag: "staff-bo.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Spike Chain", cost: 2500, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Elven Curve", cost: 8000, damage: "1d8", range: nil, weight: 7
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Dwarven Dorn Dergar", cost: 5000, damage: "1d8", range: nil, weight: 15
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Fauchard", cost: 1400, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Dire Flail", cost: 9000, damage: "1d6", range: nil, weight: 10, tag: "flail.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flailpole", cost: 1500, damage: "1d6", range: nil, weight: 10, tag: "flail2.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flambard", cost: 5000, damage: "1d8", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Flying Blade", cost: 4000, damage: "1d10", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Garrote", cost: 300, damage: "1d4", range: nil, weight: 1
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Gnome Hooked Hammer", cost: 2000, damage: "1d6", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Double-Chained Kama", cost: 800, damage: "1d4", range: nil, weight: 4
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Walking Stick Katana", cost: 5000, damage: "1d4", range: nil, weight: 6
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Kusarigama", cost: 1200, damage: "1d2", range: nil, weight: 3
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Kyoketsu Shoge", cost: 600, damage: "1d3", range: 20, weight: 1
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Mancatcher", cost: 1500, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Masmune", cost: 15000, damage: "1d8", range: nil, weight: 10, enchanted: true, tag: "masmune.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Meteor Hammer", cost: 1000, damage: "1d6", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Piston Maul", cost: 7000, damage: "1d8", range: nil, weight: 15
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Ripsaw Glaive", cost: 3000, damage: "1d8", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Bladed Scarf", cost: 1200, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Totem Spear", cost: 2500, damage: "1d8", range: 10, weight: 6, tag: "spear6.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Seven-branched Sword", cost: 5000, damage: "1d8", range: nil, weight: 7, tag: "sword10.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Two-Bladed Sword", cost: 10000, damage: "1d6", range: nil, weight: 10, tag: "sword11.png"
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Tetsubo", cost: 2000, damage: "1d8", range: nil, weight: 10
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Dwarven Urgrosh", cost: 5000, damage: "1d6", range: nil, weight: 12
  Weapon.create category: "Exotic", subcategory: "Two-Handed Melee Weapons", name: "Blackrazor", cost: 50000, damage: "1d8", range: nil, weight: 10, enchanted: true, tag: "blackrazor.jpg"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Bola", cost: 500, damage: "1d3", range: 10, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Shoanti Bola", cost: 1500, damage: "1d3", range: 10, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Boomerang", cost: 300, damage: "1d4", range: 30, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Thorn Bow", cost: 5000, damage: "1d4", range: 40, weight: 2, tag: "bow-thorn.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Crystal Chakram", cost: 2000, damage: "1d4", range: nil, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Double Crossbow", cost: 30000, damage: "1d6", range: 80, weight: 18, tag: "crossbow4.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Hand Crossbow", cost: 10000, damage: "1d3", range: 30, weight: 2, tag: "crossbow.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Repeating Crossbow", cost: 25000, damage: "1d6", range: 80, weight: 6, tag: "repeating-crossbow.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Repeating Heavy Crossbow", cost: 40000, damage: "1d8", range: 120, weight: 12, tag: "crossbow5.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Rope Dart", cost: 100, damage: "1d3", range: 20, weight: nil, tag: "dart.png"
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Throwing Shield", cost: 5000, damage: "1d4", range: 20, weight: nil
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Shrillshaft Javelin", cost: 3500, damage: "1d4", range: 30, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Sling Glove", cost: 500, damage: "1d3", range: 50, weight: 2
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Halfling Sling Staff", cost: 2000, damage: "1d6", range: 80, weight: 3
  Weapon.create category: "Exotic", subcategory: "Ranged Weapons", name: "Double Sling", cost: 1000, damage: "1d3", range: 50, weight: 1
end
