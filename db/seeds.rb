# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Animal.create(name:'Turtle')


Plastic.create(name:'Plastic Info 1', info:'of plastic litter in oceans comes from land-based sources. Most being single-use plastic', stats:80)
Plastic.create(name:'Plastic Info 2', info:'of all sea turtles have eaten plastic particles', stats:52)
Plastic.create(name:'Plastic Info 3', info:'of the plastic that enters the ocean ends up on the seafloor', stats:94)
Plastic.create(name:'Plastic Info 4', info:'of the plastic produced in the U.S. is recycled', stats:25)


Plastic.create(name:'Plastic Info 5', info:'marine animals are killed by plastic each year', stats:100000)
Plastic.create(name:'Plastic Info 6', info:'tons of plastic enter the oceans every year via rivers globally', stats:1.15)
Plastic.create(name:'Plastic Info 7', info:'turtles die each year from being tangled in plastic waste', stats:1000)



ComparePlastic.create(plastic: 'Straws', info1:
 '500 Million straws are used by americans daily.
  They are 1 of the top 10 items found in beach cleanups.
  Because they are tiny and lightweight they travel long distances in rivers and sewers and end up in the sea.
    They eventually end up in the great garbage patch.More than 10 million pounds of marine debris
  ')

  ComparePlastic.create(plastic: 'Plastic Bags',
 info1: 'Sea turtles can mistake clear plastic bags for one of their favorite foods which is the jellyfish.
 This can clog their digestive systems, cause them to choke. Plastic can also create pockets of air in their gut making them too bouyant so they can no longer dive for food.
 52% of all sea turtles have eaten plastic particles

')

ComparePlastic.create(plastic: 'Plastic bottles', info1: '
Americans consume 8.6 billion gallons of bottled water anually
Only 1 in 5 bottles are recycled. The other 4 contribute to the 3 billion pounds of plastic water bottles added to land fill each year.
80% of water bottles are not recycled
Bottle caps are not recycled
On average per person approximately 185 lbs of plastic is thrown away per year.
')


ComparePlastic.create(plastic: 'Styrofoam', info1: "It's everywhere!! 25 billion plastic foam coffe cups alone are thrown away each year.
Plastic foam is the most harmful material for the environment.
Less than 1% of all plastic foam is recycled.
")



