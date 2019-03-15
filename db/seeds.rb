# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create(name: "Bloomin’ Onion", description: 'Our traditional gilt-edged giant onion served with Bloom sauce with a lightly spicy touch is perfect to be shared with friends!', price: 13.00)
Item.create(name: 'Firecracker Shrimp Nachos', description: 'These delicious breaded prawns are seasoned with our amazing Firecracker sauce (contains sugar) and served with tasty crunchy tortillas.', price: 14.80)
Item.create(name: 'Aussie Cheese Fries®', description: 'Our crispy fries topped with an irresistible mix of cheeses and bacon! The Ranch sauce gives the finishing touch!', price: 13.20)
Item.create(name: "Chook’n Dillas", description: 'Quesadillas deliciously stuffed with seasoned chicken strips, topped with bacon, champignons and cheeses. Served with Honey Mustard sauce.', price: 13.75)
Item.create(name: 'Kookaburra Wings®', description: 'There are 10 chicken patties empanadas with a blend of seasonings (contains gluten) and served with Blue Cheese sauce (contains sugar and lactose) and crispy celery. Choose the power: light, medium or hot.', price: 13.20)