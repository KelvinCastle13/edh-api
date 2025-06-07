# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

commander = Commander.create(name: "Purphoros", color: "red", cmc: "3C1R")
commander = Commander.create(name: "Azusa", color: "green", cmc: "2C1G")
commander = Commander.create(name: "Ayara", color: "black", cmc: "3B")
commander = Commander.create(name: "Mangara", color: "white", cmc: "3C1W")
commander = Commander.create(name: "Azami", color: "blue", cmc: "2C3U")

creature = Creature.create(name: "Krenko", color: "red", cmc: "2C2R")
creature = Creature.create(name: "Torbran", color: "red", cmc: "1C3R")
creature = Creature.create(name: "Loot", color: "green", cmc: "2C1G")
creature = Creature.create(name: "Lumra", color: "green", cmc: "4C2G")
creature = Creature.create(name: "Braids", color: "black", cmc: "1C2B")
creature = Creature.create(name: "Yawgmoth", color: "black", cmc: "2C2B")
creature = Creature.create(name: "Elesh Norn", color: "white", cmc: "5C2W")
creature = Creature.create(name: "Avacyn", color: "white", cmc: "5C3W")
creature = Creature.create(name: "Naru Meha", color: "blue", cmc: "2C2U")
creature = Creature.create(name: "Alandra", color: "blue", cmc: "2C2U")
