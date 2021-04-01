nyc_id = Location.create(city: "NYC_five_boroughs").id
la_id = Location.create(city: "Los_Angeles").id
va_id = Location.create(city: "Virginia").id

# # nyc areas
Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "premade designs").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made design").id,
    location_id: nyc_id
)

# la_id
Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special desin").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "logo design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "custom made").id,
    location_id: nyc_id
)

# va_id
Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
    description: "ddd", 
    style: "black and white",
    order_id: Order.find_or_create_by(title: "special design").id,
    location_id: nyc_id
)

Design.create(
    title: "trial", 
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




