paris = Place.create(name: "Paris")
Post.create(title: "Honeymoon", description: "My wife and I went to Paris for our honeymoon. We took in the sites of the city and surrounding areas", posted_on: "2014-10-15", place_id: paris.id)

greece = Place.create(name: "Greece")
Post.create(title: "Trip to Mykonos", description: "My wife, family, and I visited Mykonos.", posted_on: "2018-06-15", place_id: greece.id)

italy = Place.create(name: "Italy")
Post.create(title: "Trip to Amalfi Coast", description: "My wife, family, and I visted the Amalfi Coast.", posted_on: "2018-06-30", place_id: italy.id)
