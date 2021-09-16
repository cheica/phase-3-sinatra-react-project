puts "🌱 Seeding spices..."

# Seed your database here\

puts "Seeding Users..."

aidah = User.create(

    name: "Aidah"

)

chelsea = User.create(

    name: "Chelsea"
)

gina = User.create(

    name: "Gina"
)

anna = User.create(

    name: "Anna"
)

sobatta = User.create(

    name: "Sobatta"
)

alicia = User.create(

    name: "Alicia"
)


puts "Seeding Products"

mascara = Product.create(
    name: "L'Oreal Voluminous Mascara",
    image: "https://m.media-amazon.com/images/I/614mTDXXMCL._SX679_.jpg",
    price: 6,
    description: "Essential",
     
)

mascara2 = Product.create(
    name: "L'Oreal Voluminous Mascara",
    image: "https://m.media-amazon.com/images/I/614mTDXXMCL._SX679_.jpg",
    price: 6,
    description: "Essential",
     
)

puts "✅ Done seeding!"
