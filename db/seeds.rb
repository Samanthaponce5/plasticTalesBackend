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
# add too regular plastic show=====Sea turtles can mistake clear plastic bags for one of their favorite foods which is the jellyfish.
#  This can clog their digestive systems, causing them to choke.
#  Plastic can also create pockets of air in their gut making them too bouyant so they can no longer dive for food.

Plastic.create(name:'Plastic bag info1', info:'Sea turtles can mistake clear plastic bags for one of their favorite foods which is the jellyfish!')

Plastic.create(name:'Plastic Info 5', info:'marine animals are killed by plastic each year', stats:100000)
Plastic.create(name:'Plastic Info 6', info:'tons of plastic enter the oceans every year via rivers globally', stats:1.15)
Plastic.create(name:'Plastic Info 7', info:'turtles die each year from being tangled in plastic waste', stats:1000)

Plastic.create(name:'Plastic bag info2', info:'
Eating plastic can clog their digestive systems, causing them to choke.')

Plastic.create(name:'Plastic bag info3', info:'
It can also create pockets of air in their gut making them too bouyant so they can no longer dive for food.')



# Random plastic facts::::: On average per person approximately 185 lbs of plastic is thrown away per year.
# They eventually end up in the great garbage patch.
# More than 10 million pounds of marine debris.
# 1 million seabirds die every year from ingesting or entaglement in plastic litter
# If we don't act now by 2050 there will be more plastic than fish
# On average per person approximately 185 lbs of plastic is thrown away per year.



ComparePlastic.create(plastic: 'Straws', plasticInfo:
 '
 It takes up to 200 years for a plastic straw to decompose/
 500 Million straws are used by americans daily/
  They are one of the top 10 items found in beach cleanups/
  Because they are tiny and lightweight they travel long distances in rivers and sewers and end up in the sea',
   alternativeInfo:"
   Use metal straws/
   One metal straw can save 584 plastic straws from entering our oceans every year/
   Use paper or plant-based straws/
   Don't use straws at all!"
  )

  ComparePlastic.create(plastic: 'Plastic Bags',
  plasticInfo: '
  Plastic bags are used for an average of 12 minutes, but it takes 1,000 Years for a single plastic bag to fully degrade/
  1 trillion plastic bags are produced worldwide yearly/
  3.5 tonnes is the net weight of plastic bags discarded in a year',
 alternativeInfo:"
 Switch to reusalble/
 Use paper bags instead/
 Don't use and toss! Reuse plastic bags. It drastically cuts demand for new production/
 Did You Know?/
 Each reusable bag can eliminate thousands of plastic bags over a person's life/
 In Ireland there was a reduction of plastic bag consumption by 93.5% since they added a fee to consumers who use plastic bags")

ComparePlastic.create(plastic: 'Plastic bottles', plasticInfo: '
Americans consume 8.6 billion gallons of bottled water anually/
 There are 3 billion pounds of plastic water bottles added to land fill each year/
80% of water bottles are not recycled/
Bottle caps are not recycled/
',
 alternativeInfo:'
 Use reusable water bottles/
 Spread the info!/
 One reusable bottle can replace 1,000+ plastic bottles per year' )


ComparePlastic.create(plastic: 'Styrofoam', plasticInfo:"
It's everywhere!! 25 billion plastic foam coffe cups alone are thrown away each year/
It will NEVER biodegrade!
Plastic foam is the most harmful material for the environment/
Less than 1% of all plastic foam is recycled", 
alternativeInfo:'
Say no to styrofoam cups!/
Use reusable cups instead/
use disposable cups made from 100% biodegradable material/
It takes 3 to 6 months to biodegrade/
One reusable coffe cup replaces 550 disposable foam cups per year')


ComparePlastic.create(plastic: 'Plastic pollution', plasticInfo:"
On average per person approximately 185 lbs of plastic is thrown away per year/
If we don't act now by 2050 there will be more plastic than fish/
There is more than 10 million pounds of marine debris/
Plastic will eventually end up in the great garbage patch where 99% of the it is made up of plastic", 
alternativeInfo:'
Reduce the amount of plastic you use/
If there are alternatives use those instead/
Reuse and Recycle!/
Let your friends and family know about the effects of plastic')