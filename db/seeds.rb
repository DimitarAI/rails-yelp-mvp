Restaurant.destroy_all
restaurants = [
  {
    name: "Restaurant Chongqing",
    address: "69 Main St",
    phone_number: "123-456-7890",
    category: "chinese"
  },
  {
    name: "Bella Italia",
    address: "666 Market St",
    phone_number: "234-567-8901",
    category: "italian"
  },
  {
    name: "Sushi Bar",
    address: "999 Broadway St",
    phone_number: "345-678-9012",
    category: "japanese"
  },
  {
    name: "Baguette Cafe",
    address: "012 Third St",
    phone_number: "456-789-0123",
    category: "french"
  },
  {
    name: "Chocolate Waffle House",
    address: "345 Fourth St",
    phone_number: "567-890-1234",
    category: "belgian"
  }
]

restaurants.each do |restaurant|
  Restaurant.create!(restaurant)
end
