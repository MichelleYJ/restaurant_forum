# Category

Category.destroy_all

category_list =[
  { name: "中式料理" },
  { name: "日本料理" },
  { name: "義式料理" },
  { name: "韓式料理" },
  { name: "素食料理" },
  { name: "美式料理" },
  { name: "複合式料理" }
]

category_list.each do |category|
  Category.create( name: category[:name] )
end
puts "Category created!"

# Default admin

User.create(email: "root@example.com", password: "12345678", role: "admin")
puts "Default admin created!"