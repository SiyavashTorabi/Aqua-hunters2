
Species.destroy_all

Environment.destroy_all

Region.destroy_all

@salt_water = Environment.create!(name: "Salt Water") 
@fresh_water = Environment.create!(name: "Fresh Water") 
puts "#{Environment.count} Enviroments created"

@s_america = Region.create!(name: "S America") 
@n_america = Region.create!(name: "N America") 
@s_asia = Region.create!(name: "S Asia") 
@ns_america = Region.create!(name: "N/S America")
puts "#{Region.count} Regions created"



@rainbow_trout = Species.create!(name: "Ranbow Trout",description: "Method of catch: Worms. Live nymphs and minnows (best used in winter) Kernel corn and colored marshmallows combind with a medium size rod and reel would be the easies way to catch a trouth since they dont  usually grow over 36 inches.", img_url: "https://vtfishandwildlife.com/sites/fishandwildlife/files/images/Fish/Fishing%20Opportunities/Sportfish%20of%20Vermont/Rainbow%20Trout/rainbowtrout.jpg", environment: @fresh_water, region: @n_america)


@asian_carp = Species.create!(name: "Asian carp",description: "Method of catch: Worms. Live nymphs and minnows (best used in winter) Kernel corn and colored marshmallows combind with a heavy road and reel since they grow over 30 inches and can weigh over 30 pounds.", img_url: "https://i2.wp.com/hillnotes.ca/wp-content/uploads/2017/08/Carp.jpg?fit=700%2C401&ssl=1", environment: @fresh_water, region: @s_asia)


@grass_carp = Species.create!(name: "Grass carp",description: "Method of catch: Worms. Live nymphs and minnows (best used in winter) Kernel corn and colored marshmallows combind with a heavy road and reel since they grow over 30 inches and can weigh over 30 pounds.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpNCo6yxhowzRaENNbq1Gh9UjYu0ZcdaO9TOCUDzrusmz9a64MWV14Terkst0wB2tTQpI&usqp=CAU", environment: @fresh_water, region: @n_america)


@Large_mouth_bass = Species.create!(name: "Large Mouth Bass",description: "Method of catch: Largemouth Bass readily eat a variety of baits, although many fishermen choose to pursue them primarily or exclusively with artificial lures. Some good baits include crayfish, shad, and bluegill (where legal). Generally, any small fish that is legal to use should get attacked by a bass.", img_url: "https://www.ncwildlife.org/Portals/0/Learning/images/Species/Fish/Largemouth-Bass-Duane-Raver.jpg", environment: @fresh_water, region: @n_america)


@small_mouth_bass = Species.create!(name: "small Mouth Bass",description: "Method of catch: A football jig is a tried and true bait for catching smallmouth. Pair the jigs rubber skit with a crawfish plastic trailer or grub to provide lifelike action.", img_url: "https://www.tackleshare.com/wp-content/uploads/2021/05/smallmouthbass_img.jpg", environment: @fresh_water, region: @ns_america)


@red_drum = Species.create!(name: "Red Drum",description: "The best natural baits are live shrimp, small finger mullet, Atlantic croaker, and small live blue crabs. Live shrimp are fished under a popping cork or  using a small weight and letting the shrimp swim freely.", img_url: "https://gcrl.usm.edu/public/fish/images/red.drum/red.drum.diane.peebles.500.jpg", environment: @salt_water, region: @s_america)


# @rainbow_trout.region << @s_america 
# @rainbow_trout.environment << @fresh_water


puts "#{Species.count} Species created"