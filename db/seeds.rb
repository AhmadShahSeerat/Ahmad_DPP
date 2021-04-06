Design.destroy_all 
Order.destroy_all
Location.destroy_all


nyc_id = Location.create(city: "NYC_five_boroughs").id
la_id = Location.create(city: "Los_Angeles").id
va_id = Location.create(city: "Virginia").id

# # nyc areas
Design.create(
    title: "design 1", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "design 2", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 3", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 4", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "design 5", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 6", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)

# la_id
Design.create(
    title: "design 7", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "design 8", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "design 9", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 10", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "design 11", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 12", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 13", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 14", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "design 15", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "design 16", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 17", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "design 18", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 19", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "design 20", 
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




