# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Museum.create name: "Adirondack Lakes Center for the Arts"
Museum.create name: "Albany Center Gallery"
Museum.create name: "Albright-Knox Art Gallery"
Museum.create name: "Arnot Art Museum"
Museum.create name: "Binghamton University Art Museum"
Museum.create name: "Burchfield-Penney Art Center"
Museum.create name: "Carnegie Arts Center"
Museum.create name: "CAS Arts Center"
Museum.create name: "Castellani Art Museum"
Museum.create name: "CEPA Gallery"


yunkers = Artist.create name: "Adja Yunkers"
tworkov = Artist.create name: "Jack Tworkov"
parsons = Artist.create name: "Betty Parsons"
neel = Artist.create name: "Alice Neel"
criss = Artist.create name: "Francis Criss"
delaney = Artist.create name: "Beauford Delaney"
evergood = Artist.create name: "Philip Evergood"
lebrun = Artist.create name: "Rico Lebrun"
kabotie =  Artist.create name: "Fred Kabotie"
holty = Artist.create name: "Carl Holty"



yunkers.paintings.create title: "Miss Everready", image_url: 'http://upload.wikimedia.org/wikipedia/en/3/30/%27Miss_Everready%27%2C_color_woodcut_by_Adja_Yunkers%2C_1952%2C_private_collection.jpg', museum_id: [*1..10].sample
tworkov.paintings.create title: "Pink Mississippi", image_url: "http://www.examiner.com/images/blog/wysiwyg/image/tworkov-pink-mississippi.jpg", museum_id: [*1..10].sample
parsons.paintings.create title: "Gold Stipple Moonshot", image_url: "http://www.hamptons.com/gallery/article/1073b.jpg", museum_id: [*1..10].sample
neel.paintings.create title: "Dana Gordon", image_url: "http://upload.wikimedia.org/wikipedia/en/8/8b/Aliceneel1.jpg", museum_id: [*1..10].sample
criss.paintings.create title: "City Landscape", image_url: "http://upload.wikimedia.org/wikipedia/commons/c/c2/Brooklyn_Museum_-_City_Landscape_-_Francis_Criss.jpg", museum_id: [*1..10].sample
delaney.paintings.create title: "Can Fire in the Park", image_url: "http://americanart.si.edu/images/1989/1989.23_1a.jpg", museum_id: [*1..10].sample
evergood.paintings.create title: "The New Lazarus", image_url: "http://upload.wikimedia.org/wikipedia/en/thumb/5/5b/EvergoodUK1.jpg/220px-EvergoodUK1.jpg", museum_id: [*1..10].sample
