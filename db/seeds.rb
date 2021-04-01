Design.destroy_all
Location.destroy_all
Order.destroy_all



nyc_id = Location.create(city: "NYC_five_boroughs").id
la_id = Location.create(city: "Los_Angeles").id
va_id = Location.create(city: "Virginia").id

# # nyc areas
Design.create(
    title: "New Year eve", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "NYC logo of tunnels and bridges", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "store front signs", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)

Design.create(
    title: "New Year eve", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "NYC logo of tunnels and bridges", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "store front signs", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)



# la_id
Design.create(
    title: "Thanksgiving", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "Christmass", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "LA official logo", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "Parks and recreational areas", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "Birthdays and anniversaries", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "Graduation ceremonies", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "Business Logos", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "Thanksgiving", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "Christmass", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "LA official logo", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "Parks and recreational areas", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "Birthdays and anniversaries", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "Graduation ceremonies", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "Business Logos", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
) 

# orders 

Order.create(
    title: "premade designs"
)

Order.create(
    title: "logo design"
)

Order.create(
    title: "special design"
)

Order.create(
    title: "custom made designs"
)

Order.create(
    title: "premade designs"
)




