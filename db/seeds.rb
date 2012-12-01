# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create({title: 'WexDubZ1',
    description: %{<p> 'Wexford (Redmond Sq), Oylgate, Enniscorthy, Ferns',</p>},
    image_url: 'cs.jpg',
    price: 6.00})

Product.create({title: 'WexDubZ2',
    description: %{<p>'Camolin, Gorey, Arklow (Old Dublin Rd)*** ',    </p>},
    image_url: 'ruby.jpg',
    price: 6.00})

Product.create({title: 'WexDubZ3',
    description: "Cherrywood / Wyattville Rd (LUAS Grn Line)*, Montrose Hotel (UCD), Lr Merrion St (Davenport Hotel), Georges Quay, O2 Arena (Clarion Hotel), Dublin Airport (Coach Pk Zone 14), ",
    image_url: 'ruby.jpg',
    price: 6.00})


Product.create({title: 'WexDubZ1_3',
    description: %{<p>'Wexford to Dublin',</p>},
    image_url: 'rtp.jpg',
    price: 15.00})

Product.create({title: 'DubWexZ1',
    description: 'Dublin Airport (Coach Pk Zone 14), O2 Arena (Clarion Hotel), Georges Quay, Lr Merrion St (Davenport Hotel), Montrose Hotel (UCD), Cherrywood / Wyattville Rd (LUAS Grn Line)*',
    image_url: 'ruby.jpg',
    price: '6.00'})


Product.create({title: 'DubWexZ2',
    description: 'Arklow (Old Dublin Rd)***, Gorey, Camolin',
    image_url: 'ruby.jpg',
    price: '6.00'})


Product.create({title: "DubWexZ3", description: "Ferns, Enniscorthy, Oylgate, Wexford (Redmond Sq)",
  price: "6.00"})

Product.create({title: 'DubWexZ1_3',
    description: 'Dublin to Wexford',
    image_url: 'ruby.jpg',
    price:'15.00'})

Product.create({title: '12345678910 eleven twellllvve',
    description: 'dee testing to see if she can push up a change!!',
    image_url: 'ruby.jpg',
    price:'1000.00'})
