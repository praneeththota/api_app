# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user_id = [1,2]
product_name = ["google", "yahoo", "UHG", "Bing", "Yash", "devise", "rabl", "capistrano", "heroku", "github"]
product_price = [100, 200, 120, 320, 433, 212, 443, 554, 323, 754]
(0..20).each do 
	Product.create(user_id: user_id.sample, product_name: product_name.sample, product_price: product_price.sample)
end
p "products created"
