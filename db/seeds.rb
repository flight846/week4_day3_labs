# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Manager.destroy_all
manager = Manager.new
manager.name = 'Ricky Bobby'
manager.email = 'rbobby@gmail.com'
manager.office_number = '516-877-0304'
manager.cellphone_number = '718-989-1231'
if manager.save
    puts "Record saved!"
end

Artist.destroy_all
artist = Artist.new
artist.name = 'Kevin Rox'
artist.photo_url = 'http://png.clipart.me/graphics/thumbs/144/anime-manga-rock-star-guitar-player_144647441.jpg'
artist.nationality = 'Italian'
artist.instrument = 'Guitar'
artist.address = '100 Rocks Lane'
manager.id = 1
if artist.save
    puts "Record saved!"
end

Song.destroy_all
song = Song.new
song.title = 'The Best Song Ever'
song.duration = '3.31'
song.date_of_release = '7/13/2015'
song.album = 'Best Album Ever'
song.last_name = 'Rox'
if song.save
    puts "Record saved!"
end