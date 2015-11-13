# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all;
u = User.create!(name: 'Adm',email: 'pickadm@pickachu.com', password: 'thisisadm', created_at: '10/10/2015 17:00', updated_at: '10/10/2015 17:00');
u.save!;
u = User.create!(name: 'Twu',email: 'twu@pickachu.com', password: '123456789', created_at: '10/10/2015 17:00', updated_at: '10/10/2015 17:00');
u.save!;
u = User.create!(name: 'Nick',email: 'nick@pickachu.com', password: '123456789', created_at: '10/10/2015 17:00', updated_at: '10/10/2015 17:00');
u.save!;
u = User.create!(name: 'Yao',email: 'yao@pickachu.com', password: '123456789', created_at: '10/10/2015 17:00', updated_at: '10/10/2015 17:00');
u.save!;
u = User.create!(name: 'Pp',email: 'pp@pickachu.com', password: '123456789', created_at: '10/10/2015 17:00', updated_at: '10/10/2015 17:00');
u.save!;


Pickup.delete_all;

Pickup.create([user_id: '1',  name: 'iPhone', long: '-118.3', lat: '33.98', price:'99.99', description: 'Legit iPhone 10000']);
Pickup.create([user_id: '1',  name: 'Halo', long: '-118.4', lat: '34.05', price:'88.99', description:'Legendary Game Halo']);
Pickup.create([user_id: '2',  name: 'Xbox', long: '-118.4', lat: '34.06', price:'199.99', description:'Brand New XBOX TWO']);
Pickup.create([user_id: '4',  name: 'Final Fantasy', long: '-118.4', lat: '33.94', price:'28.88', description:'Final Fantasy']);
Pickup.create([user_id: '2',  name: 'Android phone', long: '-118.40', lat: '32.94', price:'9.99', description:'New android phone contact me at: 222-222-2222']);
Pickup.create([user_id: '1',  name: 'Lakers Game ticket', long: '-118.40', lat: '34.94', price:'399.99', description:'Selling tickets for Lakers Game tonight']);
Pickup.create([user_id: '2',  name: 'SAT tutoring', long: '-117.40', lat: '33.24', price:'99.99', description:'SAT Tutoring']);
Pickup.create([user_id: '3',  name: 'Alcohols', long: '-118.90', lat: '33.14', price:'90.99', description:'I sell alcohols']);
Pickup.create([user_id: '4',  name: 'Jewelry', long: '-118.50', lat: '33.34', price:'77.99', description:'Jewelry']);
Pickup.create([user_id: '2',  name: 'Coffeemakers', long: '-118.30', lat: '33.54', price:'8199.99', description:'Selling coffeemakers']);
Pickup.create([user_id: '1',  name: 'Fridge', long: '-118.48', lat: '34.94', price:'54.99', description:'Unused fridge']);
Pickup.create([user_id: '3',  name: 'basketball', long: '-118.20', lat: '33.04', price:'44.99', description:'Unused basketball']);
